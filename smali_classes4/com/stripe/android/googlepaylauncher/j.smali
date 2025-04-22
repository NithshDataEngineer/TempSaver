.class public final Lcom/stripe/android/googlepaylauncher/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/j$b;,
        Lcom/stripe/android/googlepaylauncher/j$c;,
        Lcom/stripe/android/googlepaylauncher/j$d;,
        Lcom/stripe/android/googlepaylauncher/j$e;,
        Lcom/stripe/android/googlepaylauncher/j$f;
    }
.end annotation


# static fields
.field public static final g:Lcom/stripe/android/googlepaylauncher/j$c;

.field public static final h:I


# instance fields
.field private final a:Lcom/stripe/android/googlepaylauncher/j$d;

.field private final b:Lcom/stripe/android/googlepaylauncher/j$e;

.field private final c:Landroidx/activity/result/ActivityResultLauncher;

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function1;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/j$c;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/j;->g:Lcom/stripe/android/googlepaylauncher/j$c;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/j;->h:I

    return-void
.end method

.method public constructor <init>(Ln6/M;Lcom/stripe/android/googlepaylauncher/j$d;Lcom/stripe/android/googlepaylauncher/j$e;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LB2/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    const-string v7, "lifecycleScope"

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    invoke-static {v8, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "config"

    .line 23
    .line 24
    invoke-static {v1, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "readyCallback"

    .line 28
    .line 29
    invoke-static {v2, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "activityResultLauncher"

    .line 33
    .line 34
    invoke-static {v3, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "context"

    .line 38
    .line 39
    move-object/from16 v9, p6

    .line 40
    .line 41
    invoke-static {v9, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "googlePayRepositoryFactory"

    .line 45
    .line 46
    invoke-static {v5, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "paymentAnalyticsRequestFactory"

    .line 50
    .line 51
    move-object/from16 v9, p8

    .line 52
    .line 53
    invoke-static {v9, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v7, "analyticsRequestExecutor"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/stripe/android/googlepaylauncher/j;->a:Lcom/stripe/android/googlepaylauncher/j$d;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/stripe/android/googlepaylauncher/j;->b:Lcom/stripe/android/googlepaylauncher/j$e;

    .line 67
    .line 68
    iput-object v3, v0, Lcom/stripe/android/googlepaylauncher/j;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 69
    .line 70
    iput-boolean v4, v0, Lcom/stripe/android/googlepaylauncher/j;->d:Z

    .line 71
    .line 72
    iput-object v5, v0, Lcom/stripe/android/googlepaylauncher/j;->e:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    sget-object v10, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->y0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 75
    .line 76
    const/16 v16, 0x3e

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-static/range {v9 .. v17}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v6, v1}, LB2/c;->a(LB2/b;)V

    .line 90
    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    new-instance v1, Lcom/stripe/android/googlepaylauncher/j$a;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v0, v2}, Lcom/stripe/android/googlepaylauncher/j$a;-><init>(Lcom/stripe/android/googlepaylauncher/j;LU5/d;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object/from16 p2, v4

    .line 105
    .line 106
    move-object/from16 p3, v5

    .line 107
    .line 108
    move-object/from16 p4, v1

    .line 109
    .line 110
    move/from16 p5, v2

    .line 111
    .line 112
    move-object/from16 p6, v3

    .line 113
    .line 114
    invoke-static/range {p1 .. p6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/googlepaylauncher/j;)Lcom/stripe/android/googlepaylauncher/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/j;->a:Lcom/stripe/android/googlepaylauncher/j$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/googlepaylauncher/j;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/j;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/googlepaylauncher/j;)Lcom/stripe/android/googlepaylauncher/j$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/j;->b:Lcom/stripe/android/googlepaylauncher/j$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/googlepaylauncher/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/googlepaylauncher/j;->f:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "currencyCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/j;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/j;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "present() may only be called when Google Pay is available on this device."

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    .line 29
    new-instance v8, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/j;->a:Lcom/stripe/android/googlepaylauncher/j$d;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    move-object v6, p5

    .line 37
    move-object v7, p4

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;-><init>(Lcom/stripe/android/googlepaylauncher/j$d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
