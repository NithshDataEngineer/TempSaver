.class final Lv3/m$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LU5/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final i(LD3/f;LY2/e;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lv3/m$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lv3/m$a$a;-><init>(LU5/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lv3/m$a$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lv3/m$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv3/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD3/f;

    .line 2
    .line 3
    check-cast p2, LY2/e;

    .line 4
    .line 5
    check-cast p3, LU5/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv3/m$a$a;->i(LD3/f;LY2/e;LU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv3/m$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv3/m$a$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LD3/f;

    .line 14
    .line 15
    iget-object v0, p0, Lv3/m$a$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LY2/e;

    .line 18
    .line 19
    new-instance v1, LQ5/r;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
