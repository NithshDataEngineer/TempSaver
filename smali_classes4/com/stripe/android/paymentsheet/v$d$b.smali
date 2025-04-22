.class final Lcom/stripe/android/paymentsheet/v$d$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/v$d;->a(Ljava/lang/Boolean;Ljava/lang/String;Z)LN3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/v;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/v;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/v$d$b;->a:Lcom/stripe/android/paymentsheet/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/v$d$b;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v$d$b;->a:Lcom/stripe/android/paymentsheet/v;

    sget-object v1, LD3/f$d;->a:LD3/f$d;

    invoke-virtual {v0, v1}, LR3/a;->M(LD3/f;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v$d$b;->a:Lcom/stripe/android/paymentsheet/v;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/v;->U()V

    return-void
.end method
