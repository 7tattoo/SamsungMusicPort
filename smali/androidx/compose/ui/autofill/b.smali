.class public final Landroidx/compose/ui/autofill/b;
.super Landroidx/compose/ui/autofill/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/activity/result/contract/a;

.field public final b:Landroidx/compose/ui/semantics/n;

.field public final c:Landroidx/compose/ui/platform/s;

.field public final d:Landroidx/compose/ui/spatial/a;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/autofill/AutofillId;

.field public final g:Landroidx/collection/A;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/activity/result/contract/a;Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/platform/s;Landroidx/compose/ui/spatial/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->a:Landroidx/activity/result/contract/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/semantics/n;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/autofill/b;->d:Landroidx/compose/ui/spatial/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/autofill/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->f:Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    new-instance p1, Landroidx/collection/A;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/collection/A;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->g:Landroidx/collection/A;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "Required value was null."

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method
