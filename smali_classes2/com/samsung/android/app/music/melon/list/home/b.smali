.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/home/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/b;->b:Lcom/samsung/android/app/music/melon/list/home/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/collections/a;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/b;->b:Lcom/samsung/android/app/music/melon/list/home/d;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/d;->d:Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/d;->m:Lcom/samsung/android/app/music/list/search/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/l;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/melon/room/HomeNowChart;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/HomeNowChart;->getChartName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/b;->b:Lcom/samsung/android/app/music/melon/list/home/d;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/d;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
