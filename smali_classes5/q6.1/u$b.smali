.class public final Lq6/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/u;->d(Lq6/f;Lq6/f;Lq6/f;Lq6/f;Lc6/q;)Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lq6/f;

.field final synthetic b:Lc6/q;


# direct methods
.method public constructor <init>([Lq6/f;Lc6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/u$b;->a:[Lq6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/u$b;->b:Lc6/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq6/u$b;->a:[Lq6/f;

    .line 2
    .line 3
    invoke-static {}, Lq6/u;->a()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lq6/u$b$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lq6/u$b;->b:Lc6/q;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lq6/u$b$a;-><init>(LU5/d;Lc6/q;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p2}, Lr6/k;->a(Lq6/g;[Lq6/f;Lkotlin/jvm/functions/Function0;Lc6/o;LU5/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 27
    .line 28
    return-object p1
.end method
