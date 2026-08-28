.class public final Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmplMember"
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/samsung/android/app/music/provider/playlist/i;


# instance fields
.field private final artist:Ljava/lang/String;

.field private final info:Ljava/lang/String;

.field private final order:I

.field private final title:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/playlist/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->Companion:Lcom/samsung/android/app/music/provider/playlist/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "_info"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->type:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->artist:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->info:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->order:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final toContentValue()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->type:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "artist"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->artist:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "info"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->info:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->order:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "order"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
