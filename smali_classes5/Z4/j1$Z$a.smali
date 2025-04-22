.class final LZ4/j1$Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1$Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, LZ4/j1$Z$a;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/j1$Z$a;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ4/j1;->P3()Lc5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lc5/h;->A1(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LZ4/j1$Z$a$a;

    .line 15
    .line 16
    iget-object v1, p0, LZ4/j1$Z$a;->a:LZ4/j1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, LZ4/j1$Z$a$a;-><init>(LZ4/j1;LU5/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 34
    .line 35
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, LZ4/j1$Z$a;->b(ILU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
