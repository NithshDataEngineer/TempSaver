.class public final Lcom/uptodown/activities/UserDeviceDetailsActivity$j;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserDeviceDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UserDeviceDetailsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$j;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$j;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
