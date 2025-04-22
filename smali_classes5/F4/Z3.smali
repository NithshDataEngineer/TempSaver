.class public final synthetic LF4/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/RollbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RollbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/Z3;->a:Lcom/uptodown/activities/RollbackActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/Z3;->a:Lcom/uptodown/activities/RollbackActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/uptodown/activities/RollbackActivity;->E4(Lcom/uptodown/activities/RollbackActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
