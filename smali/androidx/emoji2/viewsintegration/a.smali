.class public final Landroidx/emoji2/viewsintegration/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/G9;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/viewsintegration/a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/viewsintegration/a;->c:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/G9;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/G9;-><init>(Landroid/widget/EditText;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/a;->a:Lcom/google/android/gms/internal/ads/G9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroidx/emoji2/viewsintegration/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a;->a:Lcom/google/android/gms/internal/ads/G9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Landroidx/emoji2/viewsintegration/c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroidx/emoji2/viewsintegration/c;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v1, Landroidx/emoji2/viewsintegration/c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, p2}, Landroidx/emoji2/viewsintegration/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
