.class final Lg4/o$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/o$a;->b(Lg4/o$a;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp3/i;Lkotlin/jvm/functions/Function0;Lg4/j;ILjava/lang/Object;)Lg4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/o$a$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/o$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg4/o$a$a;->c:Lkotlin/jvm/functions/Function1;

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
.method public final a()Lg4/f;
    .locals 8

    .line 1
    new-instance v0, Lg4/f;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;->Companion:Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/o$a$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lg4/o$a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lg4/o$b;

    .line 10
    .line 11
    iget-object v5, p0, Lg4/o$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lg4/o$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$CardScanResultCallback;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$Companion;->create$default(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$Companion;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$CardScanResultCallback;Landroidx/activity/result/ActivityResultRegistry;ILjava/lang/Object;)Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lg4/f;-><init>(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/o$a$a;->a()Lg4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
