.class Lcom/luna/music/car/NeteaseTestActivity$3;
.super Ljava/lang/Object;
.source "NeteaseTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 77
    iput-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$3;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$3;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {p1}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$mreleasePlayer(Lcom/luna/music/car/NeteaseTestActivity;)V

    .line 81
    iget-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$3;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {p1}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgetstatus(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u5df2\u505c\u6b62"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method
