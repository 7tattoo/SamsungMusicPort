.class public final Lcom/luna/music/car/NeteaseLoginActivity;
.super Landroid/app/Activity;
.source "NeteaseLoginActivity.java"


# static fields
.field private static final LOGIN_URL:Ljava/lang/String; = "https://music.163.com/#/login"


# instance fields
.field private status:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetstatus(Lcom/luna/music/car/NeteaseLoginActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/luna/music/car/NeteaseLoginActivity;->status:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcaptureCookie(Lcom/luna/music/car/NeteaseLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/luna/music/car/NeteaseLoginActivity;->captureCookie()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private captureCookie()V
    .locals 3

    .line 117
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "https://music.163.com"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "MUSIC_U="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p0, v0}, Lcom/luna/music/car/NeteaseSession;->put(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    const-string v0, "\u7f51\u6613\u4e91\u767b\u5f55\u5df2\u4fdd\u5b58"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    invoke-virtual {p0}, Lcom/luna/music/car/NeteaseLoginActivity;->finish()V

    .line 125
    return-void

    .line 119
    :cond_1
    :goto_0
    const-string v0, "\u5c1a\u672a\u767b\u5f55\u6210\u529f"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 38
    new-instance v2, Lcom/luna/music/car/NeteaseLoginActivity$1;

    invoke-direct {v2, p0}, Lcom/luna/music/car/NeteaseLoginActivity$1;-><init>(Lcom/luna/music/car/NeteaseLoginActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 46
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 48
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/luna/music/car/NeteaseLoginActivity;->status:Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Lcom/luna/music/car/NeteaseLoginActivity;->status:Landroid/widget/TextView;

    const/16 v3, 0x20

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    iget-object v2, p0, Lcom/luna/music/car/NeteaseLoginActivity;->status:Landroid/widget/TextView;

    const v3, -0xbbbbbc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v2, p0, Lcom/luna/music/car/NeteaseLoginActivity;->status:Landroid/widget/TextView;

    const-string v3, "\u767b\u5f55\u7f51\u6613\u4e91\u97f3\u4e50\u540e\u70b9\u51fb\u300c\u5b8c\u6210\u767b\u5f55\u300d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p0, Lcom/luna/music/car/NeteaseLoginActivity;->status:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 58
    const-string v6, "\u5b8c\u6210\u767b\u5f55"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v6, Lcom/luna/music/car/NeteaseLoginActivity$2;

    invoke-direct {v6, p0}, Lcom/luna/music/car/NeteaseLoginActivity$2;-><init>(Lcom/luna/music/car/NeteaseLoginActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 66
    const-string v7, "\u9000\u51fa\u767b\u5f55"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v7, Lcom/luna/music/car/NeteaseLoginActivity$3;

    invoke-direct {v7, p0}, Lcom/luna/music/car/NeteaseLoginActivity$3;-><init>(Lcom/luna/music/car/NeteaseLoginActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 78
    invoke-virtual {v2, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/luna/music/car/NeteaseLoginActivity;->webView:Landroid/webkit/WebView;

    .line 84
    iget-object v2, p0, Lcom/luna/music/car/NeteaseLoginActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 87
    const-string v4, "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 90
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iget-object v4, p0, Lcom/luna/music/car/NeteaseLoginActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v4, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 91
    iget-object v0, p0, Lcom/luna/music/car/NeteaseLoginActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 92
    iget-object v0, p0, Lcom/luna/music/car/NeteaseLoginActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/luna/music/car/NeteaseLoginActivity$4;

    invoke-direct {v2, p0}, Lcom/luna/music/car/NeteaseLoginActivity$4;-><init>(Lcom/luna/music/car/NeteaseLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 106
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v2, p0, Lcom/luna/music/car/NeteaseLoginActivity;->webView:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/luna/music/car/NeteaseLoginActivity;->setContentView(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/luna/music/car/NeteaseLoginActivity;->webView:Landroid/webkit/WebView;

    const-string v0, "https://music.163.com/#/login"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/luna/music/car/NeteaseLoginActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/luna/music/car/NeteaseLoginActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 131
    iget-object v0, p0, Lcom/luna/music/car/NeteaseLoginActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luna/music/car/NeteaseLoginActivity;->webView:Landroid/webkit/WebView;

    .line 134
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 135
    return-void
.end method
