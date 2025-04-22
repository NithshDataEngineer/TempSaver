.class final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$f;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 7

    .line 2
    new-instance v6, Lcom/stripe/android/googlepaylauncher/i$c;

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$f;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->m(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "args"

    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/googlepaylauncher/i$c;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;ZLU5/g;ILkotlin/jvm/internal/p;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$f;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
