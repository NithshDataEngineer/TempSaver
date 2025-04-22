.class public final synthetic LF4/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/OrganizationActivity;

.field public final synthetic b:LY4/V;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/OrganizationActivity;LY4/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/e3;->a:Lcom/uptodown/activities/OrganizationActivity;

    iput-object p2, p0, LF4/e3;->b:LY4/V;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/e3;->a:Lcom/uptodown/activities/OrganizationActivity;

    iget-object v1, p0, LF4/e3;->b:LY4/V;

    invoke-static {v0, v1}, Lcom/uptodown/activities/OrganizationActivity;->h3(Lcom/uptodown/activities/OrganizationActivity;LY4/V;)V

    return-void
.end method
