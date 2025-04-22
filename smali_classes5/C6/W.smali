.class public final LC6/W;
.super LB6/b;
.source "SourceFile"


# static fields
.field public static final a:LC6/W;

.field private static final b:LF6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/W;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/W;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/W;->a:LC6/W;

    .line 7
    .line 8
    invoke-static {}, LF6/c;->a()LF6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LC6/W;->b:LF6/b;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(LA6/f;I)V
    .locals 0

    .line 1
    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()LF6/b;
    .locals 1

    .line 1
    sget-object v0, LC6/W;->b:LF6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(C)V
    .locals 0

    .line 1
    return-void
.end method
