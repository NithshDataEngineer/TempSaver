.class public final LA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b;


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
    iput-object p1, p0, LA/g;->a:LN5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LE/a;)LB/f;
    .locals 0

    .line 1
    invoke-static {p0}, LA/f;->a(LE/a;)LB/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LB/f;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(LN5/a;)LA/g;
    .locals 1

    .line 1
    new-instance v0, LA/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA/g;-><init>(LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()LB/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA/g;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/a;

    .line 8
    .line 9
    invoke-static {v0}, LA/g;->a(LE/a;)LB/f;

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
    invoke-virtual {p0}, LA/g;->c()LB/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
