.class public final LD6/t;
.super LD6/x;
.source "SourceFile"


# annotations
.annotation runtime Ly6/g;
    with = LD6/u;
.end annotation


# static fields
.field public static final INSTANCE:LD6/t;

.field private static final a:Ljava/lang/String;

.field private static final synthetic b:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD6/t;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/t;->INSTANCE:LD6/t;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, LD6/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LQ5/o;->b:LQ5/o;

    .line 13
    .line 14
    sget-object v1, LD6/t$a;->a:LD6/t$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, LQ5/l;->a(LQ5/o;Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LD6/t;->b:LQ5/k;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LD6/x;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final synthetic e()Ly6/b;
    .locals 1

    .line 1
    sget-object v0, LD6/t;->b:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LD6/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()Ly6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD6/t;->e()Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
