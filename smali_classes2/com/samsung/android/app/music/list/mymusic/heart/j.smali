.class public final Lcom/samsung/android/app/music/list/mymusic/heart/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/j;->a:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Lc;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/j;->a:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J(ILkotlin/jvm/functions/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
