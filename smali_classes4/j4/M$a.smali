.class public final Lj4/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/M;->b(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
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
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/16 v0, 0x9

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/16 v0, 0xb

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    return p1
.end method
