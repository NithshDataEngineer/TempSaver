.class final LG3/c$c$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/c$c$a;->b(ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG3/c$c$a$a;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v3, p0, LG3/c$c$a$a;->a:Z

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->b(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;Lkotlin/jvm/functions/Function0;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG3/c$c$a$a;->a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
