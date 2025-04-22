.class public final synthetic LN2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/e;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/e;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    check-cast p1, Lt0/a;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->k(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lt0/a;)V

    return-void
.end method
