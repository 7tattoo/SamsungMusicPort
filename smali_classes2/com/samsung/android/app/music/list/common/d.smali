.class public final synthetic Lcom/samsung/android/app/music/list/common/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/common/g;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/music/list/common/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/common/g;ILcom/samsung/android/app/music/list/common/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/d;->a:Lcom/samsung/android/app/music/list/common/g;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/list/common/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/list/common/d;->c:Lcom/samsung/android/app/music/list/common/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/d;->a:Lcom/samsung/android/app/music/list/common/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/music/list/common/g;->h:Lkotlin/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/HashMap;

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/app/music/list/common/d;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lkotlin/jvm/functions/c;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/d;->c:Lcom/samsung/android/app/music/list/common/e;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/music/list/common/e;->b:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v1, Lkotlin/p;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "get(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
