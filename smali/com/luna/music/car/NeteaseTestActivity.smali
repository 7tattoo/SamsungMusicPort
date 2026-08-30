.class public final Lcom/luna/music/car/NeteaseTestActivity;
.super Landroid/app/Activity;
.source "NeteaseTestActivity.java"


# instance fields
.field private adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private input:Landroid/widget/EditText;

.field private final main:Landroid/os/Handler;

.field private player:Landroid/media/MediaPlayer;

.field private status:Landroid/widget/TextView;

.field private final trackIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/luna/music/car/NeteaseTestActivity;->adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinput(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/luna/music/car/NeteaseTestActivity;->input:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmain(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/luna/music/car/NeteaseTestActivity;->main:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstatus(Lcom/luna/music/car/NeteaseTestActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/luna/music/car/NeteaseTestActivity;->status:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettrackIds(Lcom/luna/music/car/NeteaseTestActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/luna/music/car/NeteaseTestActivity;->trackIds:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpostError(Lcom/luna/music/car/NeteaseTestActivity;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/luna/music/car/NeteaseTestActivity;->postError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleasePlayer(Lcom/luna/music/car/NeteaseTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/luna/music/car/NeteaseTestActivity;->releasePlayer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunPlay(Lcom/luna/music/car/NeteaseTestActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/luna/music/car/NeteaseTestActivity;->runPlay(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunSearch(Lcom/luna/music/car/NeteaseTestActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luna/music/car/NeteaseTestActivity;->runSearch(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartPlayback(Lcom/luna/music/car/NeteaseTestActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luna/music/car/NeteaseTestActivity;->startPlayback(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->main:Landroid/os/Handler;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->trackIds:Ljava/util/List;

    return-void
.end method

.method private postError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/luna/music/car/NeteaseTestActivity$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/luna/music/car/NeteaseTestActivity$9;-><init>(Lcom/luna/music/car/NeteaseTestActivity;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method private releasePlayer()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->player:Landroid/media/MediaPlayer;

    .line 219
    :cond_0
    return-void
.end method

.method private runPlay(J)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u89e3\u6790\u64ad\u653e\u5730\u5740\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/luna/music/car/NeteaseTestActivity$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/luna/music/car/NeteaseTestActivity$6;-><init>(Lcom/luna/music/car/NeteaseTestActivity;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 167
    return-void
.end method

.method private runSearch(Ljava/lang/String;)V
    .locals 2

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u641c\u7d22\u4e2d\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/luna/music/car/NeteaseTestActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/luna/music/car/NeteaseTestActivity$5;-><init>(Lcom/luna/music/car/NeteaseTestActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 142
    return-void
.end method

.method private startPlayback(Ljava/lang/String;)V
    .locals 3

    .line 170
    invoke-direct {p0}, Lcom/luna/music/car/NeteaseTestActivity;->releasePlayer()V

    .line 172
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->player:Landroid/media/MediaPlayer;

    .line 173
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->player:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 174
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 175
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 177
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity;->player:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/luna/music/car/NeteaseTestActivity$7;

    invoke-direct {v0, p0}, Lcom/luna/music/car/NeteaseTestActivity$7;-><init>(Lcom/luna/music/car/NeteaseTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 185
    iget-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity;->player:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/luna/music/car/NeteaseTestActivity$8;

    invoke-direct {v0, p0}, Lcom/luna/music/car/NeteaseTestActivity$8;-><init>(Lcom/luna/music/car/NeteaseTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 192
    iget-object p1, p0, Lcom/luna/music/car/NeteaseTestActivity;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_0

    .line 193
    :catch_0
    move-exception p1

    .line 194
    iget-object v0, p0, Lcom/luna/music/car/NeteaseTestActivity;->status:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u64ad\u653e\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 43
    const/16 v1, 0x18

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity;->input:Landroid/widget/EditText;

    .line 46
    iget-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity;->input:Landroid/widget/EditText;

    const-string v2, "\u8f93\u5165\u6b4c\u540d"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity;->input:Landroid/widget/EditText;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 53
    const-string v5, "\u641c\u7d22"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v5, Lcom/luna/music/car/NeteaseTestActivity$1;

    invoke-direct {v5, p0}, Lcom/luna/music/car/NeteaseTestActivity$1;-><init>(Lcom/luna/music/car/NeteaseTestActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 61
    const-string v6, "\u767b\u5f55"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v6, Lcom/luna/music/car/NeteaseTestActivity$2;

    invoke-direct {v6, p0}, Lcom/luna/music/car/NeteaseTestActivity$2;-><init>(Lcom/luna/music/car/NeteaseTestActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 70
    const-string v7, "\u505c\u6b62"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v7, Lcom/luna/music/car/NeteaseTestActivity$3;

    invoke-direct {v7, p0}, Lcom/luna/music/car/NeteaseTestActivity$3;-><init>(Lcom/luna/music/car/NeteaseTestActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 80
    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v1, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity;->status:Landroid/widget/TextView;

    .line 87
    iget-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity;->status:Landroid/widget/TextView;

    const v4, -0xbbbbbc

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity;->status:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    iget-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity;->status:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/luna/music/car/NeteaseSession;->loggedIn(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u5df2\u767b\u5f55"

    goto :goto_0

    :cond_0
    const-string v4, "\u672a\u767b\u5f55\uff08\u90e8\u5206\u6b4c\u66f2\u65e0\u6cd5\u64ad\u653e\uff09"

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity;->status:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x1090003

    invoke-direct {v1, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/luna/music/car/NeteaseTestActivity;->adapter:Landroid/widget/ArrayAdapter;

    .line 95
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v3, p0, Lcom/luna/music/car/NeteaseTestActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    new-instance v3, Lcom/luna/music/car/NeteaseTestActivity$4;

    invoke-direct {v3, p0}, Lcom/luna/music/car/NeteaseTestActivity$4;-><init>(Lcom/luna/music/car/NeteaseTestActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/luna/music/car/NeteaseTestActivity;->setContentView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/luna/music/car/NeteaseTestActivity;->releasePlayer()V

    .line 224
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 225
    return-void
.end method
