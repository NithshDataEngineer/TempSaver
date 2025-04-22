.class public final LN3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/c;->a:LN5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LN5/a;)LN3/c;
    .locals 1

    .line 1
    new-instance v0, LN3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN3/c;-><init>(LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LP2/e;)LN3/b;
    .locals 1

    .line 1
    new-instance v0, LN3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN3/b;-><init>(LP2/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LN3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/c;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP2/e;

    .line 8
    .line 9
    invoke-static {v0}, LN3/c;->c(LP2/e;)LN3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/c;->b()LN3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
