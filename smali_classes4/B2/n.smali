.class public final LB2/n;
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
    iput-object p1, p0, LB2/n;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, LB2/n;->b:LN5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LN5/a;LN5/a;)LB2/n;
    .locals 1

    .line 1
    new-instance v0, LB2/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB2/n;-><init>(LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lv2/d;LU5/g;)LB2/m;
    .locals 1

    .line 1
    new-instance v0, LB2/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB2/m;-><init>(Lv2/d;LU5/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LB2/m;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/n;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/d;

    .line 8
    .line 9
    iget-object v1, p0, LB2/n;->b:LN5/a;

    .line 10
    .line 11
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LU5/g;

    .line 16
    .line 17
    invoke-static {v0, v1}, LB2/n;->c(Lv2/d;LU5/g;)LB2/m;

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
    invoke-virtual {p0}, LB2/n;->b()LB2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
