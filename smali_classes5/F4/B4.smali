.class public final synthetic LF4/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UpcomingReleasesActivity;

.field public final synthetic b:LY4/B0;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UpcomingReleasesActivity;LY4/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/B4;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    iput-object p2, p0, LF4/B4;->b:LY4/B0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF4/B4;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    iget-object v1, p0, LF4/B4;->b:LY4/B0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/uptodown/activities/UpcomingReleasesActivity;->c3(Lcom/uptodown/activities/UpcomingReleasesActivity;LY4/B0;ILjava/lang/String;)LQ5/I;

    move-result-object p1

    return-object p1
.end method
