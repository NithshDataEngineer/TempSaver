.class public final Lcom/stripe/android/paymentsheet/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/j$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/stripe/android/paymentsheet/j$b;

.field public static final h:I


# instance fields
.field private final a:Lq6/L;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Lq6/w;

.field private final f:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/j$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/j;->g:Lcom/stripe/android/paymentsheet/j$b;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/j;->h:I

    return-void
.end method

.method public constructor <init>(Ln6/M;Lq6/L;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "merchantDisplayName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isSetupFlowProvider"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/j;->a:Lq6/L;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/j;->c:Z

    .line 29
    .line 30
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/j;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/j;->e:Lq6/w;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/j;->f:Lq6/L;

    .line 40
    .line 41
    new-instance v3, Lcom/stripe/android/paymentsheet/j$a;

    .line 42
    .line 43
    invoke-direct {v3, p0, p2}, Lcom/stripe/android/paymentsheet/j$a;-><init>(Lcom/stripe/android/paymentsheet/j;LU5/d;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/paymentsheet/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/paymentsheet/j;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/j;->a:Lq6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/paymentsheet/j;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/j;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/j;->f:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LC2/c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/j;->e:Lq6/w;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance v1, LD3/d;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/j;->c:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 17
    :goto_1
    invoke-direct {v1, p1, p2}, LD3/d;-><init>(LC2/c;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_2
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
