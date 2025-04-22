.class public final Lr4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4/q;

.field public static b:Lc6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr4/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/q;->a:Lr4/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lr4/q$a;->a:Lr4/q$a;

    .line 10
    .line 11
    const v2, 0x20bfb126

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lr4/q;->b:Lc6/n;

    .line 19
    .line 20
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
    sget-object v0, Lr4/q;->b:Lc6/n;

    .line 2
    .line 3
    return-object v0
.end method
