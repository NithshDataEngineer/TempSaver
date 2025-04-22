.class public final Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field static final synthetic c:[Lj6/i;

.field public static final d:I


# instance fields
.field private final a:Lcom/stripe/android/view/t;

.field private final b:Lf6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 2
    .line 3
    const-string v1, "getCompanyName()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    .line 7
    .line 8
    const-string v4, "companyName"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/U;->e(Lkotlin/jvm/internal/D;)Lj6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lj6/i;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->c:[Lj6/i;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/stripe/android/view/t;

    invoke-direct {p2, p1}, Lcom/stripe/android/view/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->a:Lcom/stripe/android/view/t;

    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    sget-object p1, Lf6/a;->a:Lf6/a;

    .line 7
    new-instance p1, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$a;

    const-string p2, ""

    invoke-direct {p1, p2, p0}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$a;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;)V

    .line 8
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->b:Lf6/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;)Lcom/stripe/android/view/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->a:Lcom/stripe/android/view/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCompanyName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->b:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->c:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lf6/e;->getValue(Ljava/lang/Object;Lj6/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final setCompanyName(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->b:Lf6/e;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->c:[Lj6/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lf6/e;->setValue(Ljava/lang/Object;Lj6/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
