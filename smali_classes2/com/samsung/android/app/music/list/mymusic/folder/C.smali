.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/folder/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/folder/D;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/ui/dialog/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/D;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/app/musiclibrary/ui/dialog/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/C;->a:Lcom/samsung/android/app/music/list/mymusic/folder/D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/C;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/C;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/C;->d:Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/I;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/C;->a:Lcom/samsung/android/app/music/list/mymusic/folder/D;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/C;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/C;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/folder/I;-><init>(Landroidx/fragment/app/L;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/s;->dismiss()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "("

    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-static {p2, p1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_0
    const-string p1, "SMUSIC-HideFolderConfirmDialog"

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/C;->d:Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " onClick() ok"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method
