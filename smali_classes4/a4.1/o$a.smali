.class public final La4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La4/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, La4/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/o$a;->a:La4/o$a;

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

.method private final a(IBB)[B
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    aput-byte p3, v0, p1

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(IB)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, La4/o$a;->a(IBB)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
