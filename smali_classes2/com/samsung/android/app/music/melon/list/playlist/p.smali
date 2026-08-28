.class public final Lcom/samsung/android/app/music/melon/list/playlist/p;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lkotlin/jvm/internal/w;

.field public b:Lkotlin/jvm/internal/w;

.field public c:Lkotlinx/coroutines/E;

.field public d:Lretrofit2/Response;

.field public e:Lretrofit2/Response;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/p;->g:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/p;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/p;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/p;->g:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->s1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
