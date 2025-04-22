.class final Lj4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lj4/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/q$a;->a:Lj4/q$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    div-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    rem-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :cond_1
    return v0
.end method

.method public transformedToOriginal(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    div-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    :goto_0
    return p1
.end method
