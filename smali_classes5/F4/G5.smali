.class public final synthetic LF4/G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDevicesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/G5;->a:Lcom/uptodown/activities/UserDevicesActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/G5;->a:Lcom/uptodown/activities/UserDevicesActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/uptodown/activities/UserDevicesActivity;->c3(Lcom/uptodown/activities/UserDevicesActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
