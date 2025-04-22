.class public final LJ3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3/b;

.field public static b:Lc6/n;

.field public static c:Lc6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ3/b;

    .line 2
    .line 3
    invoke-direct {v0}, LJ3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ3/b;->a:LJ3/b;

    .line 7
    .line 8
    sget-object v0, LJ3/b$a;->a:LJ3/b$a;

    .line 9
    .line 10
    const v1, -0x44dda235

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LJ3/b;->b:Lc6/n;

    .line 19
    .line 20
    const v0, -0x9f70d51

    .line 21
    .line 22
    .line 23
    sget-object v1, LJ3/b$b;->a:LJ3/b$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LJ3/b;->c:Lc6/n;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lc6/n;
    .locals 1

    .line 1
    sget-object v0, LJ3/b;->b:Lc6/n;

    .line 2
    .line 3
    return-object v0
.end method
