.class public final synthetic LF4/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UpcomingReleasesActivity;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:LY4/B0;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UpcomingReleasesActivity;Ljava/util/HashMap;LY4/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/H4;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    iput-object p2, p0, LF4/H4;->b:Ljava/util/HashMap;

    iput-object p3, p0, LF4/H4;->c:LY4/B0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/H4;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    iget-object v1, p0, LF4/H4;->b:Ljava/util/HashMap;

    iget-object v2, p0, LF4/H4;->c:LY4/B0;

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->j3(Lcom/uptodown/activities/UpcomingReleasesActivity;Ljava/util/HashMap;LY4/B0;Landroid/view/View;)V

    return-void
.end method
