.class final LG3/k$b$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/k$b$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LG3/k$b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG3/k$b$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG3/k$b$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG3/k$b$a$a;->a:LG3/k$b$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v5, 0xb

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->b(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;Lkotlin/jvm/functions/Function0;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG3/k$b$a$a;->a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
