.class final Lcom/uptodown/activities/RepliesActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/RepliesActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/RepliesActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/RepliesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/RepliesActivity$c$a;->a:Lcom/uptodown/activities/RepliesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lq5/E$a;->a:Lq5/E$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    instance-of p2, p1, Lq5/E$c;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lq5/E$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/uptodown/activities/z$b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/uptodown/activities/z$b;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/uptodown/activities/RepliesActivity$c$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/uptodown/activities/RepliesActivity;->n3(Lcom/uptodown/activities/RepliesActivity;)LI4/x;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/uptodown/activities/z$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uptodown/activities/z$b;->b()Lc5/J;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, LI4/x;->c(Lc5/J;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$c$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 51
    .line 52
    const p2, 0x7f140182

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "getString(...)"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of p1, p1, Lq5/E$b;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, LQ5/p;

    .line 74
    .line 75
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 80
    .line 81
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/RepliesActivity$c$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
