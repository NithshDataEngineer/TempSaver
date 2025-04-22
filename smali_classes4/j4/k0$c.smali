.class public final Lj4/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/k0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x5

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method
