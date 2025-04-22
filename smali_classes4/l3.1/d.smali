.class public final Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/d$a;
    }
.end annotation


# static fields
.field public static final d:Ll3/d$a;

.field public static final e:I


# instance fields
.field private final b:Landroidx/activity/result/ActivityResultLauncher;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll3/d$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll3/d;->d:Ll3/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ll3/d;->e:I

    .line 12
    .line 13
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
    iput-object p1, p0, Ll3/d;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    iput-object p2, p0, Ll3/d;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ll3/d;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    iget-object v7, p0, Ll3/d;->c:Ljava/lang/String;

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
    .locals 0

    .line 1
    const-string p2, "publishableKey"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "configuration"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "elementsSessionId"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LQ5/q;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "An operation is not implemented: "

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, "Instant Debits do not support deferred payments yet"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, LQ5/q;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ll3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "publishableKey"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "configuration"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "elementsSessionId"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LQ5/q;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "An operation is not implemented: "

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, "Instant Debits do not support deferred payments yet"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, LQ5/q;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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
    iget-object v0, p0, Ll3/d;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    iget-object v7, p0, Ll3/d;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ll3/d;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
