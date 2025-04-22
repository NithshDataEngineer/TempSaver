.class final LY2/c$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/c$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LY2/c;


# direct methods
.method constructor <init>(LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/c$l$b;->a:LY2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LY2/m;LU5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p2, p0, LY2/c$l$b;->a:LY2/c;

    .line 2
    .line 3
    invoke-static {p2}, LY2/c;->f(LY2/c;)Lq6/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LY2/e;

    .line 13
    .line 14
    const/16 v10, 0xfe

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v11}, LY2/e;->b(LY2/e;LY2/m;Ljava/lang/String;LY2/k;Ljava/util/List;Ljava/util/Set;ZZLZ2/a;ILjava/lang/Object;)LY2/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY2/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY2/c$l$b;->b(LY2/m;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
