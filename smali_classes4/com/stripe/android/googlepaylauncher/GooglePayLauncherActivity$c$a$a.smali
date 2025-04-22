.class final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/result/ActivityResultLauncher;

.field final synthetic b:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c$a$a;->a:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c$a$a;->b:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c$a$a;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c$a$a;->b:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->n(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)Lcom/stripe/android/googlepaylauncher/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/i;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c$a$a;->b(Lcom/google/android/gms/tasks/Task;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
