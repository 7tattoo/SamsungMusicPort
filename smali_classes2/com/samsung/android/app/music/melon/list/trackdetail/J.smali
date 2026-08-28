.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/L;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/L;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/J;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/L;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/J;->b:Landroid/view/MenuItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/J;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/L;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/J;->b:Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->e(Landroid/view/MenuItem;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->h:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1
.end method
