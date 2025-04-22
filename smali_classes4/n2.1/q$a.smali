.class public final Ln2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/view/p;

.field private final b:Lk3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/p;Lk3/a;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultReturnUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln2/q$a;->a:Lcom/stripe/android/view/p;

    .line 15
    .line 16
    iput-object p2, p0, Ln2/q$a;->b:Lk3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/q$a;->b(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    const-string v2, "args"

    .line 8
    .line 9
    invoke-static {v15, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ln2/q$a;->a:Lcom/stripe/android/view/p;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/stripe/android/view/p;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const/16 v17, 0x7bff

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v15, v16

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v18}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->b(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLY3/k;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->Q()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Ln2/q$a;->b:Lk3/a;

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->z(Lk3/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->I()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-class v2, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const-class v2, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    .line 69
    .line 70
    :goto_1
    iget-object v4, v0, Ln2/q$a;->a:Lcom/stripe/android/view/p;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->p()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v4, v2, v1, v3}, Lcom/stripe/android/view/p;->b(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
