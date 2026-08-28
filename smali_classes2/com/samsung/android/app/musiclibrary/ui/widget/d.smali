.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/g;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->d:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1
.end method
