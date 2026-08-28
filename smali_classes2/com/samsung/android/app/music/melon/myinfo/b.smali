.class public final synthetic Lcom/samsung/android/app/music/melon/myinfo/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/L;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/L;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/myinfo/b;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/b;->b:Landroidx/fragment/app/L;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/b;->b:Landroidx/fragment/app/L;

    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/c;->g:Lcom/samsung/android/app/music/deeplink/a;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/deeplink/a;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/melonauth/c;->d(Landroid/content/Context;)V

    return-void
.end method
