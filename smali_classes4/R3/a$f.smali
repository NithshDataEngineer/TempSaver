.class final LR3/a$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/a;-><init>(Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/paymentsheet/analytics/EventReporter;LM3/c;LU5/g;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/i;LO3/t$a;Lp2/b$a;Z)V
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
    iput-object p1, p0, LR3/a$f;->a:LR3/a;

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
.method public final a(LE3/c;)V
    .locals 1

    .line 1
    const-string v0, "poppedScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3/a$f;->a:LR3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LR3/a;->c()Ly3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ly3/a;->h(LE3/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR3/a$f;->a(LE3/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
