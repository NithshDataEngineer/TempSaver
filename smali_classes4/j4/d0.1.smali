.class public final Lj4/d0;
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
    iput-object p1, p0, Lj4/d0;->a:LN5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LN5/a;)Lj4/d0;
    .locals 1

    .line 1
    new-instance v0, Lj4/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj4/d0;-><init>(LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lp3/i;)Lj4/c0;
    .locals 1

    .line 1
    new-instance v0, Lj4/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj4/c0;-><init>(Lp3/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lj4/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/d0;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/i;

    .line 8
    .line 9
    invoke-static {v0}, Lj4/d0;->c(Lp3/i;)Lj4/c0;

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
    invoke-virtual {p0}, Lj4/d0;->b()Lj4/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
