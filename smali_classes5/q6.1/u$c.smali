.class public final Lq6/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/u;->e(Lq6/f;Lq6/f;Lc6/o;)Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/f;

.field final synthetic b:Lq6/f;

.field final synthetic c:Lc6/o;


# direct methods
.method public constructor <init>(Lq6/f;Lq6/f;Lc6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/u$c;->a:Lq6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/u$c;->b:Lq6/f;

    .line 4
    .line 5
    iput-object p3, p0, Lq6/u$c;->c:Lc6/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq6/u$c;->a:Lq6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/u$c;->b:Lq6/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lq6/f;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {}, Lq6/u;->a()Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lq6/u$d;

    .line 19
    .line 20
    iget-object v3, p0, Lq6/u$c;->c:Lc6/o;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v4}, Lq6/u$d;-><init>(Lc6/o;LU5/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, p2}, Lr6/k;->a(Lq6/g;[Lq6/f;Lkotlin/jvm/functions/Function0;Lc6/o;LU5/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 38
    .line 39
    return-object p1
.end method
