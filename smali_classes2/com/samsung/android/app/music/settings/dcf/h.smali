.class public final synthetic Lcom/samsung/android/app/music/settings/dcf/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/dcf/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/dcf/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/dcf/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/h;->b:Lcom/samsung/android/app/music/settings/dcf/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/settings/dcf/h;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/h;->b:Lcom/samsung/android/app/music/settings/dcf/k;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/app/music/settings/dcf/k;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 9
    .line 10
    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.Deleteable"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/music/settings/dcf/k;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/app/music/settings/dcf/i;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/settings/dcf/i;-><init>(Lcom/samsung/android/app/music/settings/dcf/k;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J(ILkotlin/jvm/functions/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    sget-object p1, Lcom/samsung/android/app/music/settings/dcf/k;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/L;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
