.class Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/cocktailbar/SemCocktailBarManager$CocktailBarStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->registerStateListener(Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;

.field final synthetic val$stateChangedListener:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$1;->this$0:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$1;->val$stateChangedListener:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCocktailBarStateChanged(Lcom/samsung/android/cocktailbar/SemCocktailBarStateInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$1;->val$stateChangedListener:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarStateInfo;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarStateInfo;-><init>(Lcom/samsung/android/cocktailbar/SemCocktailBarStateInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;->onCocktailBarStateChanged(Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarStateInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
