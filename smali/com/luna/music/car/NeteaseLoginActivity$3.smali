.class Lcom/luna/music/car/NeteaseLoginActivity$3;
.super Landroid/webkit/WebViewClient;
.source "NeteaseLoginActivity.java"


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

    .line 81
    iput-object p1, p0, Lcom/luna/music/car/NeteaseLoginActivity$3;->this$0:Lcom/luna/music/car/NeteaseLoginActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const-string p2, "https://music.163.com"

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    const-string p2, "MUSIC_U="

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/luna/music/car/NeteaseLoginActivity$3;->this$0:Lcom/luna/music/car/NeteaseLoginActivity;

    invoke-static {p1}, Lcom/luna/music/car/NeteaseLoginActivity;->-$$Nest$fgetstatus(Lcom/luna/music/car/NeteaseLoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u68c0\u6d4b\u5230\u767b\u5f55\u72b6\u6001\uff0c\u53ef\u70b9\u51fb\u300c\u5b8c\u6210\u767b\u5f55\u300d\u4fdd\u5b58"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 84
    const/4 p1, 0x0

    return p1
.end method
