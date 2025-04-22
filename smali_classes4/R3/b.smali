.class public final LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq6/L;

.field private final b:Lq6/L;

.field private final c:Lq6/L;

.field private final d:Lq6/L;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Z

.field private final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "customerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isGooglePayReady"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isLinkEnabled"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "canRemovePaymentMethods"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nameProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isCbcEligible"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LR3/b;->a:Lq6/L;

    .line 35
    .line 36
    iput-object p2, p0, LR3/b;->b:Lq6/L;

    .line 37
    .line 38
    iput-object p3, p0, LR3/b;->c:Lq6/L;

    .line 39
    .line 40
    iput-object p4, p0, LR3/b;->d:Lq6/L;

    .line 41
    .line 42
    iput-object p5, p0, LR3/b;->e:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-boolean p6, p0, LR3/b;->f:Z

    .line 45
    .line 46
    iput-object p7, p0, LR3/b;->g:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(LR3/b;Ljava/util/List;Ljava/lang/Boolean;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR3/b;->b(Ljava/util/List;Ljava/lang/Boolean;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/util/List;Ljava/lang/Boolean;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/t;->a:Lcom/stripe/android/paymentsheet/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, LR3/b;->f:Z

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, LR3/b;->f:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_1
    iget-object v4, p0, LR3/b;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object p2, p0, LR3/b;->g:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move-object v1, p1

    .line 46
    move v2, p3

    .line 47
    move v5, p4

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/t;->b(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;ZZ)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public final c()Lq6/L;
    .locals 5

    .line 1
    iget-object v0, p0, LR3/b;->a:Lq6/L;

    .line 2
    .line 3
    iget-object v1, p0, LR3/b;->c:Lq6/L;

    .line 4
    .line 5
    iget-object v2, p0, LR3/b;->b:Lq6/L;

    .line 6
    .line 7
    iget-object v3, p0, LR3/b;->d:Lq6/L;

    .line 8
    .line 9
    new-instance v4, LR3/b$a;

    .line 10
    .line 11
    invoke-direct {v4, p0}, LR3/b$a;-><init>(LR3/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, LA4/g;->f(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lc6/p;)Lq6/L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
