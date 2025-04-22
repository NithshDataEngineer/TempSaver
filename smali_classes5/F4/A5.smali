.class public final synthetic LF4/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

.field public final synthetic b:Lc5/V;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/A5;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    iput-object p2, p0, LF4/A5;->b:Lc5/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF4/A5;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    iget-object v1, p0, LF4/A5;->b:Lc5/V;

    invoke-static {v0, v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->e3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
