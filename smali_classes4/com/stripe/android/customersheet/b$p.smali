.class final Lcom/stripe/android/customersheet/b$p;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;->K(Lcom/stripe/android/model/StripeIntent;)LG3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/customersheet/b$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/customersheet/b$p;

    invoke-direct {v0}, Lcom/stripe/android/customersheet/b$p;-><init>()V

    sput-object v0, Lcom/stripe/android/customersheet/b$p;->a:Lcom/stripe/android/customersheet/b$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/b$p;->a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
