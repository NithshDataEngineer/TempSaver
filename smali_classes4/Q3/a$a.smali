.class public final LQ3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LQ3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LR3/a;Ld3/d;Lv3/b;Lcom/stripe/android/paymentsheet/D;)LQ3/f;
    .locals 7

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customerStateHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedPaymentMethodMutator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LQ3/a;

    .line 22
    .line 23
    invoke-virtual {p3}, Lv3/b;->c()Lq6/L;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p3}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v2, p3

    .line 38
    check-cast v2, Lcom/stripe/android/model/o;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/stripe/android/paymentsheet/D;->q()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LQ3/a$a$a;

    .line 45
    .line 46
    invoke-direct {v5, p4}, LQ3/a$a$a;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LQ3/a$a$b;

    .line 50
    .line 51
    invoke-direct {v6, p1}, LQ3/a$a$b;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, LQ3/a;-><init>(Lcom/stripe/android/model/o;Ld3/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
