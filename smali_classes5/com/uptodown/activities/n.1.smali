.class public final synthetic Lcom/uptodown/activities/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MoreInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uptodown/activities/n;->a:Lcom/uptodown/activities/MoreInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/n;->a:Lcom/uptodown/activities/MoreInfo;

    invoke-static {v0}, Lcom/uptodown/activities/MoreInfo$e;->i(Lcom/uptodown/activities/MoreInfo;)V

    return-void
.end method
