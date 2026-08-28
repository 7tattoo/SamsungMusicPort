.class public final synthetic Lcom/samsung/android/app/music/list/search/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/search/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/search/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/search/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/p;->b:Lcom/samsung/android/app/music/list/search/s;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/p;->b:Lcom/samsung/android/app/music/list/search/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/search/G;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/p;->b:Lcom/samsung/android/app/music/list/search/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Y0()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    return-object v0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
