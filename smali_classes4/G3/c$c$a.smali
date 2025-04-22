.class final LG3/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LG3/d;


# direct methods
.method constructor <init>(LG3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/c$c$a;->a:LG3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ZLU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, LG3/c$c$a;->a:LG3/d;

    .line 2
    .line 3
    invoke-virtual {p2}, LG3/d;->k()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LG3/c$c$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LG3/c$c$a$a;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, LG3/c$c$a;->b(ZLU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
