.class public final Landroidx/work/Operation$State$SUCCESS;
.super Landroidx/work/Operation$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Operation$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SUCCESS"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/Operation$State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/work/Operation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/Operation$State$SUCCESS;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "SUCCESS"

    .line 2
    .line 3
    return-object v0
.end method
