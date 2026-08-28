.class public Lcom/samsung/android/app/music/model/milksearch/SearchPreset$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/model/milksearch/SearchPreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchPreset$Builder;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/app/music/model/milksearch/SearchPreset$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchPreset$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/app/music/model/milksearch/SearchPreset$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchPreset$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/app/music/model/milksearch/SearchPreset;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/model/milksearch/SearchPreset;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/model/milksearch/SearchPreset;-><init>(Lcom/samsung/android/app/music/model/milksearch/SearchPreset$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/app/music/model/milksearch/SearchPreset$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchPreset$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
