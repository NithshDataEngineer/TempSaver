.class public final Ls3/q;
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
    iput-object p1, p0, Ls3/q;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/q;->b:LN5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LN5/a;LN5/a;)Ls3/q;
    .locals 1

    .line 1
    new-instance v0, Ls3/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls3/q;-><init>(LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ly5/a;Lk3/a;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Ls3/o;->a:Ls3/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ls3/o$a;->b(Ly5/a;Lk3/a;)Lkotlin/jvm/functions/Function1;

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
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/q;->a:LN5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lz5/d;->a(LN5/a;)Ly5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls3/q;->b:LN5/a;

    .line 8
    .line 9
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk3/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls3/q;->c(Ly5/a;Lk3/a;)Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/q;->b()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
