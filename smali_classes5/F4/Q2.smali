.class public final synthetic LF4/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/NotificationsRegistryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/NotificationsRegistryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/Q2;->a:Lcom/uptodown/activities/NotificationsRegistryActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF4/Q2;->a:Lcom/uptodown/activities/NotificationsRegistryActivity;

    invoke-static {v0, p1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->d3(Lcom/uptodown/activities/NotificationsRegistryActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
