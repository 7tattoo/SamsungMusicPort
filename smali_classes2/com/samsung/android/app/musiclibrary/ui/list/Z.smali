.class public final Lcom/samsung/android/app/musiclibrary/ui/list/Z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/m;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/m;Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Z;->a:Lcom/samsung/android/app/musiclibrary/ui/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Z;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Z;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Z;->a:Lcom/samsung/android/app/musiclibrary/ui/m;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/m;->removeContextMenuListener(Lcom/samsung/android/app/musiclibrary/ui/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Z;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Z;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setChoiceMode(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "_recyclerView"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
