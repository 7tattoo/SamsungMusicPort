.class public final synthetic Lcom/samsung/android/app/music/melon/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/o;

.field public final synthetic b:Lkotlin/jvm/internal/v;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/o;Lkotlin/jvm/internal/v;Lcom/samsung/android/app/music/melon/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/e;->a:Landroidx/appcompat/app/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/e;->b:Lkotlin/jvm/internal/v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/e;->c:Lcom/samsung/android/app/music/melon/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/e;->a:Landroidx/appcompat/app/o;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->g(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->g(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/e;->c:Lcom/samsung/android/app/music/melon/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/artist/n;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/e;->b:Lkotlin/jvm/internal/v;

    .line 21
    .line 22
    invoke-direct {v3, v5, v2, v0, v4}, Lcom/samsung/android/app/music/list/mymusic/artist/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroidx/appcompat/widget/e1;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    invoke-direct {p1, v0, v3, v2}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
