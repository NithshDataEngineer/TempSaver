.class public final Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/a;

.field public static b:Lc6/o;

.field public static c:Lc6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx4/a;->a:Lx4/a;

    .line 7
    .line 8
    sget-object v0, Lx4/a$a;->a:Lx4/a$a;

    .line 9
    .line 10
    const v1, 0x7a465719

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
    sput-object v0, Lx4/a;->b:Lc6/o;

    .line 19
    .line 20
    const v0, 0x66839b4d

    .line 21
    .line 22
    .line 23
    sget-object v1, Lx4/a$b;->a:Lx4/a$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lx4/a;->c:Lc6/o;

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
.method public final a()Lc6/o;
    .locals 1

    .line 1
    sget-object v0, Lx4/a;->b:Lc6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lc6/o;
    .locals 1

    .line 1
    sget-object v0, Lx4/a;->c:Lc6/o;

    .line 2
    .line 3
    return-object v0
.end method
