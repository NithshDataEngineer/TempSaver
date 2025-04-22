.class public final Le5/i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public final synthetic a:Lf5/a;

.field public final synthetic b:Lorg/json/JSONException;


# direct methods
.method public constructor <init>(Lf5/a;Lorg/json/JSONException;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/i;->a:Lf5/a;

    .line 2
    .line 3
    iput-object p2, p0, Le5/i;->b:Lorg/json/JSONException;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Le5/i;

    .line 2
    .line 3
    iget-object v0, p0, Le5/i;->a:Lf5/a;

    .line 4
    .line 5
    iget-object v1, p0, Le5/i;->b:Lorg/json/JSONException;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Le5/i;-><init>(Lf5/a;Lorg/json/JSONException;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln6/M;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    new-instance p1, Le5/i;

    .line 6
    .line 7
    iget-object v0, p0, Le5/i;->a:Lf5/a;

    .line 8
    .line 9
    iget-object v1, p0, Le5/i;->b:Lorg/json/JSONException;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Le5/i;-><init>(Lf5/a;Lorg/json/JSONException;LU5/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Le5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Le5/i;->a:Lf5/a;

    .line 8
    .line 9
    iget-object v0, p0, Le5/i;->b:Lorg/json/JSONException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lf5/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 19
    .line 20
    return-object p1
.end method
