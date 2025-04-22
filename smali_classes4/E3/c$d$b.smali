.class final LE3/c$d$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/c$d;->p()Lq6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LE3/c$d;


# direct methods
.method constructor <init>(LE3/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/c$d$b;->a:LE3/c$d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LJ3/c;)LO3/G;
    .locals 5

    .line 1
    const-string v0, "complete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO3/H;->a:LO3/H;

    .line 7
    .line 8
    iget-object v1, p0, LE3/c$d$b;->a:LE3/c$d;

    .line 9
    .line 10
    invoke-static {v1}, LE3/c$d;->c(LE3/c$d;)LJ3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LJ3/e;->a()Lq6/L;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LJ3/f;

    .line 23
    .line 24
    invoke-virtual {v1}, LJ3/f;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    new-instance v2, LO3/G$a$a;

    .line 31
    .line 32
    instance-of p1, p1, LJ3/c$b;

    .line 33
    .line 34
    sget-object v3, LE3/c$d$b$a;->a:LE3/c$d$b$a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p1, v4, v3}, LO3/G$a$a;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v1, v2}, LO3/H;->a(ZZLO3/G$a;)LO3/G;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE3/c$d$b;->a(LJ3/c;)LO3/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
