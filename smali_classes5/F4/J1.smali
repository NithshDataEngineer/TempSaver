.class public final synthetic LF4/J1;
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

    iput-object p1, p0, LF4/J1;->a:Lcom/uptodown/activities/MoreInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/J1;->a:Lcom/uptodown/activities/MoreInfo;

    invoke-static {v0}, Lcom/uptodown/activities/MoreInfo;->j3(Lcom/uptodown/activities/MoreInfo;)V

    return-void
.end method
