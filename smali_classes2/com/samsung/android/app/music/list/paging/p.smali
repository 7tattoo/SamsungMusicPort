.class public final synthetic Lcom/samsung/android/app/music/list/paging/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/paging/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/paging/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/paging/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/p;->b:Lcom/samsung/android/app/music/list/paging/q;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/paging/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/p;->b:Lcom/samsung/android/app/music/list/paging/q;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/samsung/android/app/music/list/paging/q;->d:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/paging/o;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/p;->b:Lcom/samsung/android/app/music/list/paging/q;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/samsung/android/app/music/list/paging/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v3, Lcom/samsung/android/app/music/list/paging/p;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/list/paging/p;-><init>(Lcom/samsung/android/app/music/list/paging/q;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/music/list/paging/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/app/music/list/paging/p;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
