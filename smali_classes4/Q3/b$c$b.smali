.class final LQ3/b$c$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/b$c;->b(LR3/a;Ld3/d;Lv3/b;Lcom/stripe/android/paymentsheet/D;)LQ3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR3/a;


# direct methods
.method constructor <init>(LR3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/b$c$b;->a:LR3/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lv3/g;)V
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD3/f$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv3/g;->d()Lcom/stripe/android/model/o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, LD3/f$f;-><init>(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;ILkotlin/jvm/internal/p;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LQ3/b$c$b;->a:LR3/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LR3/a;->E(LD3/f;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LQ3/b$c$b;->a:LR3/a;

    .line 26
    .line 27
    invoke-virtual {p1}, LR3/a;->n()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->o(LD3/f;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ3/b$c$b;->a(Lv3/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
