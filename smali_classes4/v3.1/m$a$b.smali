.class final Lv3/m$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;

.field final synthetic b:Lv3/m;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;Lv3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/m$a$b;->a:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/m$a$b;->b:Lv3/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LQ5/r;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LQ5/r;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LD3/f;

    .line 6
    .line 7
    invoke-virtual {p1}, LQ5/r;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LY2/e;

    .line 12
    .line 13
    instance-of v0, p2, LD3/f$e$a;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lv3/m$a$b;->a:Lkotlin/jvm/internal/O;

    .line 18
    .line 19
    iget-boolean p1, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    instance-of p1, p2, LD3/f$e$d;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lv3/m$a$b;->b:Lv3/m;

    .line 28
    .line 29
    invoke-static {p1}, Lv3/m;->e(Lv3/m;)Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lv3/m$a$b;->a:Lkotlin/jvm/internal/O;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 41
    .line 42
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p2, p0, Lv3/m$a$b;->a:Lkotlin/jvm/internal/O;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p2, Lkotlin/jvm/internal/O;->a:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lv3/m$a$b;->b:Lv3/m;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lv3/m;->g(Lv3/m;LY2/e;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 58
    .line 59
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ5/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv3/m$a$b;->b(LQ5/r;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
