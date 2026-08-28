.class public Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarStateInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final POSITION_BOTTOM:I = 0x4

.field public static final POSITION_LEFT:I = 0x1

.field public static final POSITION_RIGHT:I = 0x2

.field public static final POSITION_TOP:I = 0x3

.field public static final STATE_INVISIBLE:I = 0x2

.field public static final STATE_VISIBLE:I = 0x1

.field public static final WINDOW_TYPE_FULLSCREEN:I = 0x2

.field public static final WINDOW_TYPE_MINIMIZE:I = 0x1


# instance fields
.field public background:I

.field public position:I

.field public visibility:I

.field public windowType:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/cocktailbar/SemCocktailBarStateInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/samsung/android/cocktailbar/SemCocktailBarStateInfo;->background:I

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarStateInfo;->background:I

    .line 7
    .line 8
    iget v0, p1, Lcom/samsung/android/cocktailbar/SemCocktailBarStateInfo;->position:I

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarStateInfo;->position:I

    .line 11
    .line 12
    iget v0, p1, Lcom/samsung/android/cocktailbar/SemCocktailBarStateInfo;->visibility:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarStateInfo;->visibility:I

    .line 15
    .line 16
    iget p1, p1, Lcom/samsung/android/cocktailbar/SemCocktailBarStateInfo;->windowType:I

    .line 17
    .line 18
    iput p1, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarStateInfo;->windowType:I

    .line 19
    .line 20
    return-void
.end method
