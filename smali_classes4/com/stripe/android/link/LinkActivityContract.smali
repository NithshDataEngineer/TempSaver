.class public final Lcom/stripe/android/link/LinkActivityContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkActivityContract$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/stripe/android/link/LinkActivityContract$a;",
        "LP2/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj3/m;)V
    .locals 1

    .line 1
    const-string v0, "stripeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/link/LinkActivityContract;->a:Lj3/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/stripe/android/link/LinkActivityContract$a;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln2/r;->c:Ln2/r$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln2/r$a;->a(Landroid/content/Context;)Ln2/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LV2/a;->Companion:LV2/a$d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/stripe/android/link/LinkActivityContract$a;->a()LP2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ln2/r;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Ln2/r;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p2, p0, Lcom/stripe/android/link/LinkActivityContract;->a:Lj3/m;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p2, v0, v3, v0}, Lj3/m$a;->a(Lj3/m;Ljava/util/Set;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, LV2/a$d;->a(LP2/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lcom/stripe/android/link/LinkForegroundActivity;->b:Lcom/stripe/android/link/LinkForegroundActivity$a;

    .line 45
    .line 46
    invoke-virtual {p2}, LV2/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/LinkForegroundActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public b(ILandroid/content/Intent;)LP2/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LP2/c;->a(ILandroid/content/Intent;)LP2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/link/LinkActivityContract$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkActivityContract;->a(Landroid/content/Context;Lcom/stripe/android/link/LinkActivityContract$a;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkActivityContract;->b(ILandroid/content/Intent;)LP2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
