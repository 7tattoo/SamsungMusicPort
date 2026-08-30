.class Lcom/luna/music/car/NeteaseTestActivity$4;
.super Ljava/lang/Object;
.source "NeteaseTestActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luna/music/car/NeteaseTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luna/music/car/NeteaseTestActivity;


# direct methods
.method constructor <init>(Lcom/luna/music/car/NeteaseTestActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$4;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 106
    iget-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$4;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {p1}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgettrackIds(Lcom/luna/music/car/NeteaseTestActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$4;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    iget-object p2, p0, Lcom/luna/music/car/NeteaseTestActivity$4;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {p2}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgettrackIds(Lcom/luna/music/car/NeteaseTestActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$mrunPlay(Lcom/luna/music/car/NeteaseTestActivity;J)V

    .line 109
    :cond_0
    return-void
.end method
