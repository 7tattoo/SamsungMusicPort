.class Lcom/luna/music/car/NeteaseTestActivity$5;
.super Ljava/lang/Object;
.source "NeteaseTestActivity.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luna/music/car/NeteaseTestActivity;->applyStatusBarInset(Landroid/view/View;)V
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

    .line 121
    iput-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity$5;->this$0:Lcom/luna/music/car/NeteaseTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 124
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 125
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    .line 126
    const/16 v2, 0x18

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    return-object p2
.end method
