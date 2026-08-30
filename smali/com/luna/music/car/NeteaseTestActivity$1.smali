.class Lcom/luna/music/car/NeteaseTestActivity$1;
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

    .line 57
    iput-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$1;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$1;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity$1;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {v0}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgetinput(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$mrunSearch(Lcom/luna/music/car/NeteaseTestActivity;Ljava/lang/String;)V

    .line 61
    return-void
.end method
