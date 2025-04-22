.class final LO3/U$n;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/U;->h(Lcom/stripe/android/paymentsheet/r$d;FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lcom/stripe/android/paymentsheet/r$d;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/r$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/U$n;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LO3/U$n;->b:Lcom/stripe/android/paymentsheet/r$d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO3/U$n;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LO3/U$n;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LO3/U$n;->b:Lcom/stripe/android/paymentsheet/r$d;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/r$d;->e()Lcom/stripe/android/model/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
