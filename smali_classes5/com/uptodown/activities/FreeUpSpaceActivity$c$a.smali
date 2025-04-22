.class final Lcom/uptodown/activities/FreeUpSpaceActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/FreeUpSpaceActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/FreeUpSpaceActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/FreeUpSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a;->a:Lcom/uptodown/activities/FreeUpSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lq5/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a;->a:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$a;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;LU5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

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

    .line 31
    :cond_1
    instance-of v0, p1, Lq5/E$c;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a;->a:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 42
    .line 43
    invoke-direct {v2, v3, p1, v1}, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lq5/E;LU5/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    instance-of p1, p1, Lq5/E$b;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, LQ5/p;

    .line 68
    .line 69
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
