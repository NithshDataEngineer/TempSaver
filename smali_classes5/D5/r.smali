.class public final LD5/r;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public final synthetic a:LD5/s;


# direct methods
.method public constructor <init>(LD5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD5/r;->a:LD5/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LD5/r;->a:LD5/s;

    .line 13
    .line 14
    iget-object p2, p2, LD5/s;->a:LG6/e;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p2, LG6/e;->i:Ljava/util/Map;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LG6/l;

    .line 34
    .line 35
    :goto_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LD5/r;->a:LD5/s;

    .line 38
    .line 39
    invoke-static {v0, p2}, LD5/s;->e(LD5/s;LG6/l;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, LD5/r;->a:LD5/s;

    .line 46
    .line 47
    iget-object p2, p2, LD5/s;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 53
    .line 54
    return-object p1
.end method
