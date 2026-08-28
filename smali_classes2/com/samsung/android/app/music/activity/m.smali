.class public final synthetic Lcom/samsung/android/app/music/activity/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/activity/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/m;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->e:Lcom/samsung/android/view/animation/a;

    .line 8
    .line 9
    :pswitch_0
    return p2

    .line 10
    :pswitch_1
    sget-object p1, Lcom/samsung/android/app/music/activity/w;->h:Lcom/samsung/android/view/animation/a;

    .line 11
    .line 12
    return p2

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
