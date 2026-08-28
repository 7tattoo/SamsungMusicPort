.class public final synthetic Lcom/samsung/android/app/music/list/analytics/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/analytics/o;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/analytics/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/analytics/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/j;->b:Lcom/samsung/android/app/music/list/analytics/o;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/analytics/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/j;->b:Lcom/samsung/android/app/music/list/analytics/o;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/list/analytics/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/G;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->Y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/j;->b:Lcom/samsung/android/app/music/list/analytics/o;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/app/music/list/analytics/o;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/fragment/app/G;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    return-object v2

    .line 54
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/n;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/app/music/list/analytics/j;->b:Lcom/samsung/android/app/music/list/analytics/o;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/analytics/n;-><init>(Lcom/samsung/android/app/music/list/analytics/o;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
