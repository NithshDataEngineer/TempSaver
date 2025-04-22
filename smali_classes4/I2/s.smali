.class public final LI2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LN5/a;

.field private final b:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/s;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, LI2/s;->b:LN5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LN5/a;LN5/a;)LI2/s;
    .locals 1

    .line 1
    new-instance v0, LI2/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LI2/s;-><init>(LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LB2/e;LB2/c;)Lp3/i;
    .locals 1

    .line 1
    sget-object v0, LI2/d;->a:LI2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LI2/d$a;->q(LB2/e;LB2/c;)Lp3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lz5/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp3/i;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lp3/i;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/s;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB2/e;

    .line 8
    .line 9
    iget-object v1, p0, LI2/s;->b:LN5/a;

    .line 10
    .line 11
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LB2/c;

    .line 16
    .line 17
    invoke-static {v0, v1}, LI2/s;->c(LB2/e;LB2/c;)Lp3/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/s;->b()Lp3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
