.class final LG3/k$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/k;->b(LG3/d;LC2/c;Lkotlin/jvm/functions/Function0;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC2/c;

.field final synthetic b:Z

.field final synthetic c:LG3/d;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LC2/c;ZLG3/d;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/k$b;->a:LC2/c;

    .line 2
    .line 3
    iput-boolean p2, p0, LG3/k$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LG3/k$b;->c:LG3/d;

    .line 6
    .line 7
    iput-boolean p4, p0, LG3/k$b;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LG3/k$b;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;
    .locals 5

    .line 1
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 2
    .line 3
    iget-object v0, p0, LG3/k$b;->a:LC2/c;

    .line 4
    .line 5
    new-instance v1, LG3/k$b$a;

    .line 6
    .line 7
    iget-boolean v2, p0, LG3/k$b;->d:Z

    .line 8
    .line 9
    iget-object v3, p0, LG3/k$b;->c:LG3/d;

    .line 10
    .line 11
    iget-object v4, p0, LG3/k$b;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, LG3/k$b$a;-><init>(ZLG3/d;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, LG3/k$b;->b:Z

    .line 17
    .line 18
    iget-object v3, p0, LG3/k$b;->c:LG3/d;

    .line 19
    .line 20
    invoke-virtual {v3}, LG3/d;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;-><init>(LC2/c;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG3/k$b;->a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
