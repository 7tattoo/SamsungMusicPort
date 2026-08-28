.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/dlna/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/dlna/b$a;


# direct methods
.method public synthetic constructor <init>(IJLcom/samsung/android/app/music/list/mymusic/dlna/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/a;->c:Lcom/samsung/android/app/music/list/mymusic/dlna/b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/a;->a:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/firebase/a;->u(I)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/a;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "key_list_type"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p2, "uri"

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/samsung/android/app/music/dialog/a;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/samsung/android/app/music/dialog/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/a;->c:Lcom/samsung/android/app/music/list/mymusic/dlna/b$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "DlnaDmsMediaInfoDialogFragment"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
