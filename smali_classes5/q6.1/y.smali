.class final Lq6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/L;
.implements Lq6/f;
.implements Lr6/p;


# instance fields
.field private final a:Ln6/x0;

.field private final synthetic b:Lq6/L;


# direct methods
.method public constructor <init>(Lq6/L;Ln6/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq6/y;->a:Ln6/x0;

    .line 5
    .line 6
    iput-object p1, p0, Lq6/y;->b:Lq6/L;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LU5/g;ILp6/a;)Lq6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq6/N;->d(Lq6/L;LU5/g;ILp6/a;)Lq6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/y;->b:Lq6/L;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq6/A;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/y;->b:Lq6/L;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
