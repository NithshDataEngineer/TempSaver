.class public final Lcom/stripe/android/view/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/stripe/android/view/C0;

.field private final c:Lcom/stripe/android/view/z;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/view/C0;Lcom/stripe/android/view/z;Ljava/lang/Object;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cardDisplayTextFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "productUsage"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDeletedPaymentMethodCallback"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stripe/android/view/b0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stripe/android/view/b0;->b:Lcom/stripe/android/view/C0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stripe/android/view/b0;->c:Lcom/stripe/android/view/z;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stripe/android/view/b0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stripe/android/view/b0;->e:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/stripe/android/view/b0;->f:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/view/b0;->e(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/view/b0;->f(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/b0;->g(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final e(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$paymentMethod"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/b0;->h(Lcom/stripe/android/model/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final f(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$paymentMethod"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/stripe/android/view/b0;->b:Lcom/stripe/android/view/C0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/C0;->x(Lcom/stripe/android/model/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final g(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$paymentMethod"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/stripe/android/view/b0;->b:Lcom/stripe/android/view/C0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/C0;->x(Lcom/stripe/android/model/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/stripe/android/model/o;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/view/b0;->c:Lcom/stripe/android/view/z;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/stripe/android/view/z;->b(Lcom/stripe/android/model/o$g;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/stripe/android/view/b0;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Ln2/F;->a:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    sget v2, Ln2/E;->g0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/stripe/android/view/Y;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/stripe/android/view/Y;-><init>(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x104000a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/stripe/android/view/Z;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/stripe/android/view/Z;-><init>(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x1040000

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/stripe/android/view/a0;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/stripe/android/view/a0;-><init>(Lcom/stripe/android/view/b0;Lcom/stripe/android/model/o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "create(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final synthetic h(Lcom/stripe/android/model/o;)V
    .locals 2

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/b0;->b:Lcom/stripe/android/view/C0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/C0;->k(Lcom/stripe/android/model/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/view/b0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/b0;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
