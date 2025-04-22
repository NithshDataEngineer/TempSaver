.class final Lcom/stripe/android/paymentsheet/f$d$a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/f$d$a;->a(Landroidx/activity/result/ActivityResultLauncher;)Lu3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/f$d;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f$d$a$b;->a:Lcom/stripe/android/paymentsheet/f$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/f$d$a$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$d$a$b;->a:Lcom/stripe/android/paymentsheet/f$d;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/f$d;->a(Lcom/stripe/android/paymentsheet/f$d;)LN5/a;

    move-result-object v0

    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/r;

    invoke-virtual {v0}, Ln2/r;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
