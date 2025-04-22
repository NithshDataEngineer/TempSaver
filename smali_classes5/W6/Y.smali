.class public LW6/Y;
.super LW6/l;
.source "SourceFile"


# static fields
.field public static final a:LW6/Y;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW6/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/Y;->a:LW6/Y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, LW6/Y;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LW6/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method m(LW6/q;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, LW6/Y;->b:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, LW6/q;->n(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method n()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
