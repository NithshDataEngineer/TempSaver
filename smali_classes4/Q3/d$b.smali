.class final LQ3/d$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/d;-><init>(Ljava/lang/String;LF3/a;Ljava/util/List;Lc6/n;LG3/d;Lkotlin/jvm/functions/Function1;Lb3/a;Lkotlin/jvm/functions/Function0;ZLq6/L;Ln6/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ3/d;


# direct methods
.method constructor <init>(LQ3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/d$b;->a:LQ3/d;

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
.method public final a(Z)LQ3/s$a;
    .locals 8

    .line 1
    new-instance v7, LQ3/s$a;

    .line 2
    .line 3
    iget-object v0, p0, LQ3/d$b;->a:LQ3/d;

    .line 4
    .line 5
    invoke-static {v0}, LQ3/d;->g(LQ3/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LQ3/d$b;->a:LQ3/d;

    .line 10
    .line 11
    invoke-static {v0}, LQ3/d;->h(LQ3/d;)LG3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LQ3/d$b;->a:LQ3/d;

    .line 16
    .line 17
    invoke-static {v0}, LQ3/d;->d(LQ3/d;)LF3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LQ3/d$b;->a:LQ3/d;

    .line 22
    .line 23
    invoke-static {v0}, LQ3/d;->e(LQ3/d;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LQ3/d$b;->a:LQ3/d;

    .line 28
    .line 29
    invoke-static {v0}, LQ3/d;->f(LQ3/d;)Lb3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v0, v7

    .line 34
    move v2, p1

    .line 35
    invoke-direct/range {v0 .. v6}, LQ3/s$a;-><init>(Ljava/lang/String;ZLG3/d;LF3/a;Ljava/util/List;Lb3/a;)V

    .line 36
    .line 37
    .line 38
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LQ3/d$b;->a(Z)LQ3/s$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
