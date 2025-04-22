.class public final Lcom/stripe/android/ui/core/cardscan/CardScanActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/cardscan/CardScanActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/stripe/android/ui/core/cardscan/CardScanActivity$a;

.field public static final c:I


# instance fields
.field private final a:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->b:Lcom/stripe/android/ui/core/cardscan/CardScanActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$c;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->a:LQ5/k;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic k(Lcom/stripe/android/ui/core/cardscan/CardScanActivity;Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->m(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()Li4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CardScanActivityResult"

    .line 7
    .line 8
    check-cast p1, Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "putExtra(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->l()Li4/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Li4/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lg4/o;->a:Lg4/o$a;

    .line 16
    .line 17
    sget-object p1, Ln2/r;->c:Ln2/r$a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ln2/r$a;->a(Landroid/content/Context;)Ln2/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ln2/r;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$b;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp3/i;->a:Lp3/i$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "getApplicationContext(...)"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "CardScan"

    .line 44
    .line 45
    invoke-static {v4}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v1, v4}, Lp3/i$a;->a(Landroid/content/Context;Ljava/util/Set;)Lp3/i;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v7, 0x30

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v0 .. v8}, Lg4/o$a;->b(Lg4/o$a;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp3/i;Lkotlin/jvm/functions/Function0;Lg4/j;ILjava/lang/Object;)Lg4/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lg4/o;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
