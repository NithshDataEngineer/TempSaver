.class public final synthetic LK4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/a;->a:Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->a:Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->k(Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
