.class Lcom/luna/music/car/NeteaseTestActivity$10;
.super Ljava/lang/Object;
.source "NeteaseTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luna/music/car/NeteaseTestActivity;->postError(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luna/music/car/NeteaseTestActivity;

.field final synthetic val$error:Ljava/lang/Exception;

.field final synthetic val$prefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/luna/music/car/NeteaseTestActivity;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$10;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    iput-object p2, p0, Lcom/luna/music/car/NeteaseTestActivity$10;->val$error:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/luna/music/car/NeteaseTestActivity$10;->val$prefix:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity$10;->val$error:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity$10;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {v1}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgetstatus(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/luna/music/car/NeteaseTestActivity$10;->val$prefix:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity$10;->val$error:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method
