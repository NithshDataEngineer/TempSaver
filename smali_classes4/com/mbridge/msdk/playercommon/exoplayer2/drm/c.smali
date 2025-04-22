.class public abstract synthetic Lcom/mbridge/msdk/playercommon/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaDrm$KeyStatus;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result p0

    return p0
.end method
