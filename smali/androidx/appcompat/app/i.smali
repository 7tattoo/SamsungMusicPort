.class public final Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic b:Landroidx/appcompat/app/m;

.field public final synthetic c:Landroidx/appcompat/app/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/i;->c:Landroidx/appcompat/app/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/i;->c:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/appcompat/app/j;->u:[Z

    .line 4
    .line 5
    iget-object p4, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    aput-boolean p5, p2, p3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/j;->y:Landroidx/preference/i;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/m;

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/o;

    .line 20
    .line 21
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p1, p2, p3, p4}, Landroidx/preference/i;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
