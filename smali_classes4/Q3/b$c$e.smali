.class final LQ3/b$c$e;
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
    iput-object p1, p0, LQ3/b$c$e;->a:LR3/a;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LQ3/b$c$e;->invoke(Z)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LQ3/b$c$e;->a:LR3/a;

    invoke-virtual {p1}, LR3/a;->r()LE3/b;

    move-result-object p1

    invoke-virtual {p1}, LE3/b;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LQ3/b$c$e;->a:LR3/a;

    invoke-virtual {p1}, LR3/a;->r()LE3/b;

    move-result-object p1

    invoke-virtual {p1}, LE3/b;->i()V

    :goto_0
    return-void
.end method
