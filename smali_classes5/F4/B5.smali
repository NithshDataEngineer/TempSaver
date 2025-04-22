.class public final synthetic LF4/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

.field public final synthetic b:Lc5/V;

.field public final synthetic c:LY4/u;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;LY4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/B5;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    iput-object p2, p0, LF4/B5;->b:Lc5/V;

    iput-object p3, p0, LF4/B5;->c:LY4/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/B5;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    iget-object v1, p0, LF4/B5;->b:Lc5/V;

    iget-object v2, p0, LF4/B5;->c:LY4/u;

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->f3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;LY4/u;Landroid/view/View;)V

    return-void
.end method
