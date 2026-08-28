.class public final synthetic Lcom/samsung/android/app/music/list/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/H;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/H;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/E;->b:Lcom/samsung/android/app/music/list/H;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/l;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/list/E;->b:Lcom/samsung/android/app/music/list/H;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/list/E;->b:Lcom/samsung/android/app/music/list/H;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/samsung/android/app/music/list/H;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 28
    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
