.class final Lq6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# instance fields
.field private final a:Lq6/f;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lc6/n;


# direct methods
.method public constructor <init>(Lq6/f;Lkotlin/jvm/functions/Function1;Lc6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/e;->a:Lq6/f;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lq6/e;->c:Lc6/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr6/s;->a:Ls6/F;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lq6/e;->a:Lq6/f;

    .line 11
    .line 12
    new-instance v2, Lq6/e$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lq6/e$a;-><init>(Lq6/e;Lkotlin/jvm/internal/T;Lq6/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 29
    .line 30
    return-object p1
.end method
