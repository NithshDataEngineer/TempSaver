.class final LO3/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, LO3/i$c$a;->a:LO3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LD3/f;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p2, p0, LO3/i$c$a;->a:LO3/i;

    .line 2
    .line 3
    invoke-static {p2}, LO3/i;->j(LO3/i;)Lq6/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LO3/i$c$a;->a:LO3/i;

    .line 8
    .line 9
    invoke-static {v0}, LO3/i;->j(LO3/i;)Lq6/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LO3/b$a;

    .line 19
    .line 20
    const/16 v9, 0x6f

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v6, p1

    .line 30
    invoke-static/range {v1 .. v10}, LO3/b$a;->b(LO3/b$a;Ljava/lang/String;Ljava/util/List;LF3/a;Ljava/util/List;LD3/f;ZLG3/d;ILjava/lang/Object;)LO3/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 38
    .line 39
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LO3/i$c$a;->b(LD3/f;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
