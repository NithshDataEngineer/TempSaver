.class public final LQ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/a$a;
    }
.end annotation


# static fields
.field public static final d:LQ3/a$a;

.field public static final e:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:LQ3/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ3/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ3/a;->d:LQ3/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LQ3/a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/o;Ld3/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

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
    const-string v0, "providePaymentMethodName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDeletePaymentMethod"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigateBack"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, LQ3/a;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p5, p0, LQ3/a;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    new-instance p4, LQ3/f$a;

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, LQ3/q;->a(Lcom/stripe/android/model/o;Lkotlin/jvm/functions/Function1;Ld3/d;)Lv3/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p4, p1, p2}, LQ3/f$a;-><init>(Lv3/g;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, LQ3/a;->c:LQ3/f$a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(LQ3/f$b;)V
    .locals 1

    .line 1
    const-string v0, "viewAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LQ3/f$b$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LQ3/a;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-virtual {p0}, LQ3/a;->getState()LQ3/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LQ3/f$a;->a()Lv3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lv3/g;->d()Lcom/stripe/android/model/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LQ3/a;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public getState()LQ3/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/a;->c:LQ3/f$a;

    .line 2
    .line 3
    return-object v0
.end method
