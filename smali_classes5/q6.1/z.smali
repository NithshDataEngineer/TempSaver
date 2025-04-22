.class final Lq6/z;
.super Lq6/a;
.source "SourceFile"


# instance fields
.field private final a:Lc6/n;


# direct methods
.method public constructor <init>(Lc6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/z;->a:Lc6/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/z;->a:Lc6/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    return-object p1
.end method
