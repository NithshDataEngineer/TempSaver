.class final Ln6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/g$b;
.implements LU5/g$c;


# static fields
.field public static final a:Ln6/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln6/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/d1;->a:Ln6/d1;

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
.method public fold(Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LU5/g$b$a;->a(LU5/g$b;Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LU5/g$c;)LU5/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU5/g$b$a;->b(LU5/g$b;LU5/g$c;)LU5/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LU5/g$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public minusKey(LU5/g$c;)LU5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU5/g$b$a;->c(LU5/g$b;LU5/g$c;)LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LU5/g;)LU5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU5/g$b$a;->d(LU5/g$b;LU5/g;)LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
