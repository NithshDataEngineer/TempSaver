.class public final Lcom/stripe/android/googlepaylauncher/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN5/a;

.field private final b:LN5/a;

.field private final c:LN5/a;

.field private final d:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/m;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/m;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/m;->c:LN5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stripe/android/googlepaylauncher/m;->d:LN5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;LN5/a;)Lcom/stripe/android/googlepaylauncher/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/googlepaylauncher/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/googlepaylauncher/m;-><init>(LN5/a;LN5/a;LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ln6/M;Lcom/stripe/android/googlepaylauncher/j$d;Lcom/stripe/android/googlepaylauncher/j$e;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LB2/c;)Lcom/stripe/android/googlepaylauncher/j;
    .locals 11

    .line 1
    new-instance v10, Lcom/stripe/android/googlepaylauncher/j;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/googlepaylauncher/j;-><init>(Ln6/M;Lcom/stripe/android/googlepaylauncher/j$d;Lcom/stripe/android/googlepaylauncher/j$e;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LB2/c;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public b(Ln6/M;Lcom/stripe/android/googlepaylauncher/j$d;Lcom/stripe/android/googlepaylauncher/j$e;Landroidx/activity/result/ActivityResultLauncher;Z)Lcom/stripe/android/googlepaylauncher/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/m;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/m;->b:LN5/a;

    .line 11
    .line 12
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/m;->c:LN5/a;

    .line 20
    .line 21
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/m;->d:LN5/a;

    .line 29
    .line 30
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, LB2/c;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move v5, p5

    .line 42
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/googlepaylauncher/m;->c(Ln6/M;Lcom/stripe/android/googlepaylauncher/j$d;Lcom/stripe/android/googlepaylauncher/j$e;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LB2/c;)Lcom/stripe/android/googlepaylauncher/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
