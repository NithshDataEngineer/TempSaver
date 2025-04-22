.class public final synthetic LF4/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/OrganizationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/OrganizationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/d3;->a:Lcom/uptodown/activities/OrganizationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/d3;->a:Lcom/uptodown/activities/OrganizationActivity;

    invoke-static {v0, p1}, Lcom/uptodown/activities/OrganizationActivity;->d3(Lcom/uptodown/activities/OrganizationActivity;Landroid/view/View;)V

    return-void
.end method
