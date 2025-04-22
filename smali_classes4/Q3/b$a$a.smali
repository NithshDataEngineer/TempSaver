.class final LQ3/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ3/b;


# direct methods
.method constructor <init>(LQ3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/b$a$a;->a:LQ3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LQ3/i$a;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LQ3/i$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LQ3/i$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LQ3/i$a;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, LQ3/b$a$a;->a:LQ3/b;

    .line 25
    .line 26
    invoke-virtual {p1}, LQ3/i$a;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lv3/g;

    .line 35
    .line 36
    invoke-static {p2, p1}, LQ3/b;->f(LQ3/b;Lv3/g;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ3/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ3/b$a$a;->b(LQ3/i$a;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
