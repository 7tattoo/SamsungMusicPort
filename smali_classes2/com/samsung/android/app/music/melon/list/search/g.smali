.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/k;

.field public final synthetic c:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/k;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/search/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g;->b:Lcom/samsung/android/app/music/melon/list/search/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/g;->c:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/search/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g;->b:Lcom/samsung/android/app/music/melon/list/search/k;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/k;->f:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->c:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/search/l;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g;->b:Lcom/samsung/android/app/music/melon/list/search/k;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/k;->g:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->c:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/search/l;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
