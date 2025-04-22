.class final LE3/c$j$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/c$j;->p()Lq6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LE3/c$j;


# direct methods
.method constructor <init>(LE3/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/c$j$c;->a:LE3/c$j;

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
.method public final a(LO3/V$a;)LO3/G;
    .locals 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO3/H;->a:LO3/H;

    .line 7
    .line 8
    iget-object v1, p0, LE3/c$j$c;->a:LE3/c$j;

    .line 9
    .line 10
    invoke-static {v1}, LE3/c$j;->u(LE3/c$j;)LO3/V;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LO3/V;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, LO3/G$a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, LO3/V$a;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, LO3/V$a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v4, LE3/c$j$c$a;

    .line 29
    .line 30
    iget-object v5, p0, LE3/c$j$c;->a:LE3/c$j;

    .line 31
    .line 32
    invoke-direct {v4, v5}, LE3/c$j$c$a;-><init>(LE3/c$j;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, p1, v4}, LO3/G$a$a;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1, v2}, LO3/H;->a(ZZLO3/G$a;)LO3/G;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO3/V$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE3/c$j$c;->a(LO3/V$a;)LO3/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
