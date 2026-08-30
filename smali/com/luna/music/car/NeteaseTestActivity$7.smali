.class Lcom/luna/music/car/NeteaseTestActivity$7;
.super Ljava/lang/Object;
.source "NeteaseTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luna/music/car/NeteaseTestActivity;->runPlay(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luna/music/car/NeteaseTestActivity;

.field final synthetic val$songId:J


# direct methods
.method constructor <init>(Lcom/luna/music/car/NeteaseTestActivity;J)V
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

    .line 162
    iput-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$7;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    iput-wide p2, p0, Lcom/luna/music/car/NeteaseTestActivity$7;->val$songId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 166
    :try_start_0
    new-instance v0, Lcom/luna/music/car/NeteaseClient;

    iget-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity$7;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-direct {v0, v1}, Lcom/luna/music/car/NeteaseClient;-><init>(Landroid/content/Context;)V

    .line 167
    iget-wide v1, p0, Lcom/luna/music/car/NeteaseTestActivity$7;->val$songId:J

    invoke-virtual {v0, v1, v2}, Lcom/luna/music/car/NeteaseClient;->resolvePlayUrl(J)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity$7;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-static {v1}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$fgetmain(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/luna/music/car/NeteaseTestActivity$7$1;

    invoke-direct {v2, p0, v0}, Lcom/luna/music/car/NeteaseTestActivity$7$1;-><init>(Lcom/luna/music/car/NeteaseTestActivity$7;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    iget-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity$7;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    const-string v2, "\u89e3\u6790\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lcom/luna/music/car/NeteaseTestActivity;->-$$Nest$mpostError(Lcom/luna/music/car/NeteaseTestActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 181
    :goto_0
    return-void
.end method
