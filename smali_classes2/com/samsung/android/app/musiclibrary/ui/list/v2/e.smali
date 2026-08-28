.class public final Lcom/samsung/android/app/musiclibrary/ui/list/v2/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/m;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/m;Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/e;->a:Lcom/samsung/android/app/musiclibrary/ui/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/e;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/e;->a:Lcom/samsung/android/app/musiclibrary/ui/m;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/m;->removeContextMenuListener(Lcom/samsung/android/app/musiclibrary/ui/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/e;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
