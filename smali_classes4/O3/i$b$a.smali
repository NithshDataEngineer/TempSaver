.class final LO3/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO3/i;


# direct methods
.method constructor <init>(LO3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/i$b$a;->a:LO3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p2, p0, LO3/i$b$a;->a:LO3/i;

    .line 2
    .line 3
    invoke-static {p2}, LO3/i;->b(LO3/i;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, LF3/a;

    .line 13
    .line 14
    iget-object p2, p0, LO3/i$b$a;->a:LO3/i;

    .line 15
    .line 16
    invoke-static {p2}, LO3/i;->f(LO3/i;)Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v4, p2

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    iget-object p2, p0, LO3/i$b$a;->a:LO3/i;

    .line 28
    .line 29
    invoke-static {p2}, LO3/i;->e(LO3/i;)Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v7, p2

    .line 38
    check-cast v7, LG3/d;

    .line 39
    .line 40
    iget-object p2, p0, LO3/i$b$a;->a:LO3/i;

    .line 41
    .line 42
    invoke-static {p2}, LO3/i;->j(LO3/i;)Lq6/w;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, LO3/i$b$a;->a:LO3/i;

    .line 47
    .line 48
    invoke-static {v0}, LO3/i;->j(LO3/i;)Lq6/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LO3/b$a;

    .line 57
    .line 58
    const/16 v8, 0x32

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v0 .. v9}, LO3/b$a;->b(LO3/b$a;Ljava/lang/String;Ljava/util/List;LF3/a;Ljava/util/List;LD3/f;ZLG3/d;ILjava/lang/Object;)LO3/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 73
    .line 74
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LO3/i$b$a;->b(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
