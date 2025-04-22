.class final Lcom/stripe/android/paymentsheet/A$r;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/A;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;Lcom/stripe/android/paymentsheet/analytics/EventReporter;LN3/h;LM3/c;Lv3/q;Lv2/d;LU5/g;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/i;Lcom/stripe/android/paymentsheet/f$d;Lp2/b$a;LO3/t$a;Lp3/i;Lz3/a;LJ3/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/paymentsheet/A$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/A$r;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/A$r;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/A$r;->a:Lcom/stripe/android/paymentsheet/A$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld3/d;)Lg4/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ld3/d;->h()Lg4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/A$r;->a(Ld3/d;)Lg4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
