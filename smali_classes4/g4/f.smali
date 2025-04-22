.class public final Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/o;


# instance fields
.field private final b:Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;)V
    .locals 1

    .line 1
    const-string v0, "cardScanSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg4/f;->b:Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->b:Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;->present()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
