.class public abstract synthetic Lcom/mbridge/msdk/playercommon/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaDrm$KeyStatus;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    move-result-object p0

    return-object p0
.end method
