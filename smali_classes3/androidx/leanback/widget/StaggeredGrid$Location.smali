.class public Landroidx/leanback/widget/StaggeredGrid$Location;
.super Landroidx/leanback/widget/Grid$Location;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/StaggeredGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# instance fields
.field public offset:I

.field public size:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Grid$Location;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/leanback/widget/StaggeredGrid$Location;->offset:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/leanback/widget/StaggeredGrid$Location;->size:I

    .line 7
    .line 8
    return-void
.end method
