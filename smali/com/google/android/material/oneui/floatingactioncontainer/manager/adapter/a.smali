.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/core/widget/n;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/a;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .locals 0

    .line 1
    sub-int/2addr p2, p3

    .line 2
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/a;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/q;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/q;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
