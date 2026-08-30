.class Lcom/luna/music/car/NeteaseLoginActivity$3;
.super Ljava/lang/Object;
.source "NeteaseLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luna/music/car/NeteaseLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luna/music/car/NeteaseLoginActivity;


# direct methods
.method constructor <init>(Lcom/luna/music/car/NeteaseLoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/luna/music/car/NeteaseLoginActivity$3;->this$0:Lcom/luna/music/car/NeteaseLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/luna/music/car/NeteaseLoginActivity$3;->this$0:Lcom/luna/music/car/NeteaseLoginActivity;

    invoke-static {p1}, Lcom/luna/music/car/NeteaseSession;->clear(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 72
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 73
    iget-object p1, p0, Lcom/luna/music/car/NeteaseLoginActivity$3;->this$0:Lcom/luna/music/car/NeteaseLoginActivity;

    invoke-static {p1}, Lcom/luna/music/car/NeteaseLoginActivity;->-$$Nest$fgetstatus(Lcom/luna/music/car/NeteaseLoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u5df2\u6e05\u9664\u767b\u5f55\u72b6\u6001"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method
