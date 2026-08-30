.class Lcom/luna/music/car/NeteaseTestActivity$7$1;
.super Ljava/lang/Object;
.source "NeteaseTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luna/music/car/NeteaseTestActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/luna/music/car/NeteaseTestActivity$7;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/luna/music/car/NeteaseTestActivity$7;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$7$1;->this$1:Lcom/luna/music/car/NeteaseTestActivity$7;

    iput-object p2, p0, Lcom/luna/music/car/NeteaseTestActivity$7$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity$7$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity$7$1;->this$1:Lcom/luna/music/car/NeteaseTestActivity$7;

    iget-object v0, v0, Lcom/luna/music/car/NeteaseTestActivity$7;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {v0}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgetstatus(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u65e0\u53ef\u7528\u64ad\u653e\u5730\u5740\uff08\u7248\u6743\u6216\u4f1a\u5458\u9650\u5236\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity$7$1;->this$1:Lcom/luna/music/car/NeteaseTestActivity$7;

    iget-object v0, v0, Lcom/luna/music/car/NeteaseTestActivity$7;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    iget-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity$7$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$mstartPlayback(Lcom/luna/music/car/NeteaseTestActivity;Ljava/lang/String;)V

    .line 179
    return-void
.end method
