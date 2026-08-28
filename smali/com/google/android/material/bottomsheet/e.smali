.class public final Lcom/google/android/material/bottomsheet/e;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/e;->a:Lcom/google/android/material/bottomsheet/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/e;->a:Lcom/google/android/material/bottomsheet/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/g;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
