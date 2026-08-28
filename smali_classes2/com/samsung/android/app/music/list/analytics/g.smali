.class public final synthetic Lcom/samsung/android/app/music/list/analytics/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/analytics/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/analytics/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/analytics/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/g;->b:Lcom/samsung/android/app/music/list/analytics/i;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/analytics/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/analytics/g;->b:Lcom/samsung/android/app/music/list/analytics/i;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/analytics/h;-><init>(Lcom/samsung/android/app/music/list/analytics/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/g;->b:Lcom/samsung/android/app/music/list/analytics/i;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/list/analytics/i;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->Y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/g;->b:Lcom/samsung/android/app/music/list/analytics/i;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/music/list/analytics/i;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
