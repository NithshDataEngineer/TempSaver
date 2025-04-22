.class final LZ4/j1$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/j1;


# direct methods
.method constructor <init>(LZ4/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$u$a;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    instance-of p2, p1, Lq5/E$c;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LZ4/j1$u$a;->a:LZ4/j1;

    .line 10
    .line 11
    check-cast p1, Lq5/E$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LZ4/p1$b;

    .line 18
    .line 19
    invoke-virtual {v0}, LZ4/p1$b;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LZ4/p1$b;

    .line 28
    .line 29
    invoke-virtual {p1}, LZ4/p1$b;->b()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, v0, p1}, LZ4/j1;->P1(LZ4/j1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, p1, Lq5/E$b;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, LQ5/p;

    .line 43
    .line 44
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 49
    .line 50
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ4/j1$u$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
