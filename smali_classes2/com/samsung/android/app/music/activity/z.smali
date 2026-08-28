.class public final synthetic Lcom/samsung/android/app/music/activity/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

.field public final synthetic c:Landroidx/lifecycle/K;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/K;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/activity/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/z;->b:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/activity/z;->c:Landroidx/lifecycle/K;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/z;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/z;->b:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/z;->c:Landroidx/lifecycle/K;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->a(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/K;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/z;->b:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/z;->c:Landroidx/lifecycle/K;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->a(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/K;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
