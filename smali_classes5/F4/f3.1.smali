.class public final synthetic LF4/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/E;

.field public final synthetic b:Lcom/uptodown/activities/OrganizationActivity;


# direct methods
.method public synthetic constructor <init>(Lc5/E;Lcom/uptodown/activities/OrganizationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/f3;->a:Lc5/E;

    iput-object p2, p0, LF4/f3;->b:Lcom/uptodown/activities/OrganizationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/f3;->a:Lc5/E;

    iget-object v1, p0, LF4/f3;->b:Lcom/uptodown/activities/OrganizationActivity;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/OrganizationActivity;->g3(Lc5/E;Lcom/uptodown/activities/OrganizationActivity;Landroid/view/View;)V

    return-void
.end method
