.class final Lcom/stripe/android/paymentsheet/addresselement/e$f$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/e$f$a;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/addresselement/g;

.field final synthetic b:Ll4/d;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/g;Ll4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f$a$a;->a:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f$a$a;->b:Ll4/d;

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
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/e$f$a$a;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f$a$a;->a:Lcom/stripe/android/paymentsheet/addresselement/g;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f$a$a;->b:Ll4/d;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/g;->n(Ll4/d;)V

    return-void
.end method
