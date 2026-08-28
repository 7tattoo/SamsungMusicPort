.class public interface abstract Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataExtractionListener"
.end annotation


# static fields
.field public static final EXTRACTION_DEFAULT:I = 0x1

.field public static final EXTRACTION_DISCARD:I


# virtual methods
.method public abstract onExtractSmartClipData(Landroid/view/View;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipDataElement;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipCroppedArea;)I
.end method
