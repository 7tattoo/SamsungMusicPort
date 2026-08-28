.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/v;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

.field public final synthetic c:Landroidx/fragment/app/L;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/v;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/j;->a:Lkotlin/jvm/internal/v;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/j;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/j;->c:Landroidx/fragment/app/L;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/j;->a:Lkotlin/jvm/internal/v;

    .line 6
    .line 7
    iget-wide v2, p1, Lkotlin/jvm/internal/v;->a:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p1, Lkotlin/jvm/internal/v;->a:J

    .line 18
    .line 19
    new-instance v3, Lcom/samsung/android/app/music/share/b;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/j;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getTrackId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getImageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getArtistName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v5, 0x40

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/music/share/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/j;->c:Landroidx/fragment/app/L;

    .line 47
    .line 48
    invoke-static {v3, p1}, Lcom/google/android/gms/common/wrappers/a;->O(Lcom/samsung/android/app/music/share/b;Landroidx/fragment/app/L;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
