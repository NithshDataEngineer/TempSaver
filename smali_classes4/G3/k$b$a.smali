.class final LG3/k$b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/k$b;->a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LG3/d;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLG3/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG3/k$b$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LG3/k$b$a;->b:LG3/d;

    .line 4
    .line 5
    iput-object p3, p0, LG3/k$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG3/k$b$a;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, LG3/k$b$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LG3/k$b$a;->b:LG3/d;

    invoke-virtual {v0}, LG3/d;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, LG3/k$b$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LG3/k$b$a;->b:LG3/d;

    invoke-virtual {v0}, LG3/d;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, LG3/k$b$a$a;->a:LG3/k$b$a$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
