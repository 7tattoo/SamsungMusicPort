.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/dialog/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

.field public final synthetic b:Landroidx/appcompat/app/o;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/dialog/c;Landroidx/appcompat/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/b;->a:Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/b;->b:Landroidx/appcompat/app/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/b;->a:Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/b;->b:Landroidx/appcompat/app/o;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
