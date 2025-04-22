.class public final Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# instance fields
.field private final b:Landroidx/activity/result/ActivityResultLauncher;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hostActivityLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll3/b;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    iput-object p2, p0, Ll3/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;)V
    .locals 9

    .line 1
    const-string v0, "publishableKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientSecret"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll3/b;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    iget-object v7, p0, Ll3/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$e;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ll3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "publishableKey"

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "configuration"

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    invoke-static {p3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "elementsSessionId"

    .line 15
    .line 16
    move-object v7, p4

    .line 17
    invoke-static {p4, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ll3/b;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    iget-object v6, v0, Ll3/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v10, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$c;

    .line 25
    .line 26
    move-object v2, v10

    .line 27
    move-object v4, p2

    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ll3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v10}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ll3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "publishableKey"

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "configuration"

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-static {v5, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "elementsSessionId"

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ll3/b;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    .line 24
    iget-object v6, v0, Ll3/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v12, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;

    .line 27
    .line 28
    move-object v2, v12

    .line 29
    move-object v4, p2

    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    move-object/from16 v11, p8

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ll3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v12}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;)V
    .locals 9

    .line 1
    const-string v0, "publishableKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientSecret"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll3/b;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    iget-object v7, p0, Ll3/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
