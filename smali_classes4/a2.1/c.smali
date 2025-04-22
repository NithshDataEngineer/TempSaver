.class public La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;LX1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p3, LX1/h;->a:LX1/h$a;

    .line 6
    .line 7
    invoke-static {p1, p3}, LW1/d;->a(Ljava/lang/Class;LW1/j;)LW1/d;

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x7b

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
