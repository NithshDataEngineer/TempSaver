.class public final synthetic LF4/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:LY4/B0;

.field public final synthetic b:Lcom/uptodown/activities/UpcomingReleasesActivity;


# direct methods
.method public synthetic constructor <init>(LY4/B0;Lcom/uptodown/activities/UpcomingReleasesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/I4;->a:LY4/B0;

    iput-object p2, p0, LF4/I4;->b:Lcom/uptodown/activities/UpcomingReleasesActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/I4;->a:LY4/B0;

    iget-object v1, p0, LF4/I4;->b:Lcom/uptodown/activities/UpcomingReleasesActivity;

    invoke-static {v0, v1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->e3(LY4/B0;Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    return-void
.end method
